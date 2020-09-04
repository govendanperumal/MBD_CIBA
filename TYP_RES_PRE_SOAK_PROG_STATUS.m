classdef (Enumeration) TYP_RES_PRE_SOAK_PROG_STATUS < Simulink.IntEnumType
  enumeration
    RES_NO_PROGRAMMED(0)
	ONE_TIME_ONLY(1)
	EVERY_TWO_HOURS(2)
	PRE_SOAK_PROG_STATUS_NOT_USED(3)
  end
end  