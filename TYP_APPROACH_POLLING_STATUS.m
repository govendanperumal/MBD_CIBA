classdef (Enumeration) TYP_APPROACH_POLLING_STATUS < Simulink.IntEnumType
  enumeration
      APPROACH_IDLE(0)
      APPROACH_WAIT_CID_DISAPPEARANCE(1)
      APPROACH_WAIT_CID_DETECTION(2)
  end
end  

