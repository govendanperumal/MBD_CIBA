classdef (Enumeration) TYP_VEHICLE_STATE < Simulink.IntEnumType
  enumeration
      VS_SLEEPING(0)
      VS_TECHNICAL_WAKE_UP(1)
      VS_CUT_OFF_PENDING(2)
      VS_AUTOACC_LEVEL(3)
      VS_NOT_USED_4(4)
      VS_IGNITION_LEVEL(5)
      VS_STARTING_IN_PROGRESS(6)
      VS_ENGINE_RUNNING(7)
      VS_AUTOSTART(8)
      VS_ENGINE_SYSTEM_STOP(9)
      VS_NOT_USED_10(10)
      VS_NOT_USED_11(11)
      VS_NOT_USED_12(12)
      VS_NOT_USED_13(13)
      VS_NOT_USED_14(14)
      VS_UNAVAILABLE(15)
  end
end  

