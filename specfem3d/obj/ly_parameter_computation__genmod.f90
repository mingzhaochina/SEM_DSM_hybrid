        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:19 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LY_PARAMETER_COMPUTATION__genmod
          INTERFACE 
            SUBROUTINE LY_PARAMETER_COMPUTATION(DELTAT,KAPPA_Y,D_Y,     &
     &ALPHA_Y,CPML_REGION_LOCAL,A_0,A_1,COEF0_1,COEF1_1,COEF2_1)
              REAL(KIND=8), INTENT(IN) :: DELTAT
              REAL(KIND=8), INTENT(IN) :: KAPPA_Y
              REAL(KIND=8), INTENT(IN) :: D_Y
              REAL(KIND=8), INTENT(IN) :: ALPHA_Y
              INTEGER(KIND=4), INTENT(IN) :: CPML_REGION_LOCAL
              REAL(KIND=8), INTENT(OUT) :: A_0
              REAL(KIND=8), INTENT(OUT) :: A_1
              REAL(KIND=8), INTENT(OUT) :: COEF0_1
              REAL(KIND=8), INTENT(OUT) :: COEF1_1
              REAL(KIND=8), INTENT(OUT) :: COEF2_1
            END SUBROUTINE LY_PARAMETER_COMPUTATION
          END INTERFACE 
        END MODULE LY_PARAMETER_COMPUTATION__genmod
