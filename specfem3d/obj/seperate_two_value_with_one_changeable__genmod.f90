        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:20 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SEPERATE_TWO_VALUE_WITH_ONE_CHANGEABLE__genmod
          INTERFACE 
            SUBROUTINE SEPERATE_TWO_VALUE_WITH_ONE_CHANGEABLE(VALUE_A,  &
     &VALUE_B,CONST_FOR_SEPARATION_TWO,CONST_FOR_SEPARATION_FOUR)
              REAL(KIND=8) :: VALUE_A
              REAL(KIND=8), INTENT(IN) :: VALUE_B
              REAL(KIND=8), INTENT(IN) :: CONST_FOR_SEPARATION_TWO
              REAL(KIND=8), INTENT(IN) :: CONST_FOR_SEPARATION_FOUR
            END SUBROUTINE SEPERATE_TWO_VALUE_WITH_ONE_CHANGEABLE
          END INTERFACE 
        END MODULE SEPERATE_TWO_VALUE_WITH_ONE_CHANGEABLE__genmod
