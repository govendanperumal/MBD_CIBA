classdef (Enumeration) TYP_WAKE_UP_SOURCE < Simulink.IntEnumType
  enumeration
      WKS_NO_WAKEUP_SOURCE(0)
      WKS_DOORLOCK_SW(1)
      WKS_DOORUNLOCK_SW(2)
      WKS_DR_KNOB_SW(3)
      WKS_HAZARD_SW(4)
      WKS_BRAKE_SW2(5)
      WKS_KEY_SW(6)
      WKS_IGN_SW(7)
      WKS_STARTER_SW(8)
      WKS_DR_DOOR1_SW(9)
      WKS_AS_DOOR1_SW(10)
      WKS_RL_DOOR_SW(11)
      WKS_RR_DOOR_SW(12)
      WKS_TGATE_SW(13)
      WKS_TGATE_OPENER_SW(14)
      WKS_TGATE_INSIDE_OPENER_SW(15)
      WKS_CHILDLOCK_SW(16)
      WKS_PASSING_SW(17)
      WKS_LIGHT_TAIL_SW(18)
      WKS_LIGHT_HEAD_SW(19)
      WKS_RKE_REQUEST(20)
      WKS_PERIOD_WAKE_UP_CAN(21)
      WKS_ID_ANALYSIS_TPMS(22)
      WKS_WAKEUP_BY_CAN(23)
      WKS_WAKEUP_BY_LIN(24)
      WKS_WAKEUP_BY_RES(25)
  end
end  
