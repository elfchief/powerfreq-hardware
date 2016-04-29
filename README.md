## What This Is
This is a mains power frequency monitoring setup. Nominally, mains frequency
is 60Hz (US) or 50Hz (most other places), but the actual frequency varies
over both short periods (where load on the system causes rapid changes), 
and long periods (when power frequency is manually 'corrected' to try to
give an average of exactly 60Hz over sufficiently long periods).

There's no real point to this, other than it being interesting. People having
the same interest were able to make really fascinating visualizations like
this one, though: https://www.youtube.com/watch?v=H7y-oJYpDkM


## Theory of Operation
This circuit has three connections into it:

1. The AC mains @ 120v RMS, on which the measurement is performed, provided 
by standard IEC 60320 'C14' connector.
2. A precision 10MHz reference, against which measurements are made
(presumably from a GPSDO or rubidium reference), provided via a typical SMA
connector, from 50 ohm cable. 
3. A USB connection, over which measurements are communicated, and which also
provides power to the measurement circuit.

The circuit is ultimately a zero-crossing detector, detecting the leading
(positive) edge of the AC sine wave, which feeds into a time-stamp counter
which generates a timestamp for the start of each wave, and outputs that
timestamp as serial data, which is sent to a connected computer for 
analysis and frequency determination.

## Circuit in Detail

### Input and Clamping
Input is at full mains voltage, isolated by a fused 1:1 xVA transformer.
The input is run through a RC low-pass filter and then through a voltage
clamp that caps the voltage at a relatively low level.

We use a voltage clamp here, instead of stepping down the voltage, for two
reasons:
1. We want to trigger as reliably close to the zero crossing as we possibly
can, and the faster the voltage is changing at the time of the zero crossing,
the faster we get past a voltage that is an indeterminite logic state, to one
that is undeniably high. This reduces measurement jitter.
2. Circuit capacitance can make the voltage linger near (but not at) 0v for
a surprisingly long time. The higher drive voltage reduces this effect
significantly, again reducing measurement jitter.


### Trigger and Inverter
The output of the voltage clamp is turned into a logic-level signal, and then
inverted, via a pair of discrete transistors, eventually resulting in a 60PPS
output at 3.3v (though this should work identically at 5v). There is some
delay caused by these operations, but that delay is fairly stable once
characterized, and can be subtracted out at the processing stage. 

The 3.3v for the logic is supplied by the USB connection via the FTDI chip
(see below).


### picPET
The picPET is a simple timestamp counter (TSC) in 8 pin form. It is a PIC
microcontroller based chip that uses a precision 10MHz signal as its system
clock, and outputs timestamps for the rising edge of signals on its input
pin. The timestamps geerated are accurate to within ~400ns, and are output
as low voltage RS232 signals (otput voltage == Vcc).

See http://www.leapsecond.com/pic/picpet.htm for more details on the picPET

The picPET is also driven from the FTDI chip.


### FTDI
We are using a carrier board to mount a FTDI USB-to-serial chip. The carrier
board contains all needed decoupling caps, isolation, and connectors needed
for the upstream USB connection. The connector names on the schematic match
those of the actual chip.

The FTDI chip has an internal 3.3v regulator that outputs 3.3v for use by
other circuitry, and can provide up to 50mA of current. The board itself
can be jumpered to use (and supply to the circuit) either 3.3v or 5v. The
lower voltage has been chosen to allow the picPET chip to have a lower
trigger voltage on its input clock, since the outputs from disciplined 
sources are generally weak if not externally amplified.

Rough calculations say that 50mA should be enough to drive the circuit, but
if this turns out to be a problem, it can be jumpered to use 5v with no
further changes, beyond possibly having to boost the input clock.

The FTDI chip appears to the attached computer as a standard serial port,
and sends the output serial data from the picPET directly to it with minimal
processing.


## Open Questions
A slightly diminished version of this design is currently running on a
breadboard without issue, so it's fairly certain the design works, at
least in a general sense.

Things I don't know:

* Is the fuse on the line side of the transformer sufficient for the 
transformer's inrush current?

* Assuming there's sufficient clearance in the PCB laytout around the line
side of the transformer, is this design 'safe'? Is there additional 
isolation we could do (without adding jitter or phase noise)?

* Does the isolated side of the transformer also need a fuse?

* What voltage rating should C1 and C5 be? Do they have to take the full
line voltage?

* Where is the line in the sand where 'low voltage' starts? Is C2 the
dividing line for that?

* What the heck is D2 for? It was on the reference circuit I borrowed, but
I don't actually know the reason for it.

* Are there other stupidities here, or large improvements that could be made?
