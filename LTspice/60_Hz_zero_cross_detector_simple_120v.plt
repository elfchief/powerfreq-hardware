[Transient Analysis]
{
   Npanes: 4
   {
      traces: 1 {524290,0,"V(60pps)"}
      X: ('m',0,0,0.007,0.07)
      Y[0]: (' ',1,0,0.5,5.5)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,1,0,0.5,5.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524293,0,"V(trig)"}
      X: ('m',0,0,0.007,0.07)
      Y[0]: (' ',1,0,0.4,4.8)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,1,0,0.4,4.8)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {268959748,0,"V(clamp)"}
      X: ('m',0,0,0.007,0.07)
      Y[0]: (' ',1,-1.5,0.3,1.5)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,0,-1.5,0.3,1.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {268959747,0,"V(in)"}
      X: ('m',0,0,0.007,0.07)
      Y[0]: (' ',0,-180,30,180)
      Y[1]: (' ',0,1e+308,20,-1e+308)
      Volts: (' ',0,0,0,-180,30,180)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(clamp)"}
      X: ('K',2,10,0,10000)
      Y[0]: (' ',0,0.0630957344480193,3,1)
      Y[1]: (' ',0,-200,20,40)
      Volts: (' ',0,0,1,-0.5,0.5,5.5)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
