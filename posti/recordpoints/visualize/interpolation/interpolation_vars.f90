!===================================================================================================================================
!> Contains global variables used for/by the Interpolation Module
!===================================================================================================================================
MODULE MOD_RPInterpolation_Vars
! MODULES
IMPLICIT NONE
PUBLIC
SAVE
!-----------------------------------------------------------------------------------------------------------------------------------
! GLOBAL VARIABLES 
!-----------------------------------------------------------------------------------------------------------------------------------
LOGICAL                         :: CalcTimeAverage
REAL,ALLOCATABLE                :: dt(:)
REAL                            :: dt_out,TEnd
!===================================================================================================================================
END MODULE MOD_RPInterpolation_Vars
