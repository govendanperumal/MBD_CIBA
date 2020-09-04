classdef (Enumeration) TYP_LOW_LAYER < Simulink.IntEnumType
  enumeration
      SLEEP(0)
      WAKE_UP_TRANSIENT(1)
      APPLICATION(2)
      STARTING_CAN_WAKE_UP(3)
      STARTING_GO_TO_SLEEP(4)
  end
end  

