        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:18 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SAVE_POTENTIAL_ON_PML_INTERFACE__genmod
          INTERFACE 
            SUBROUTINE SAVE_POTENTIAL_ON_PML_INTERFACE(                 &
     &POTENTIAL_ACOUSTIC,POTENTIAL_DOT_ACOUSTIC,                        &
     &POTENTIAL_DOT_DOT_ACOUSTIC,NGLOB_INTERFACE_PML_ACOUSTIC,          &
     &B_PML_POTENTIAL,B_RECLEN_PML_POTENTIAL)
              USE SPECFEM_PAR, ONLY :                                   &
     &          NGLOB_AB,                                               &
     &          IT
              INTEGER(KIND=4), INTENT(IN) ::                            &
     &NGLOB_INTERFACE_PML_ACOUSTIC
              REAL(KIND=8), INTENT(IN) :: POTENTIAL_ACOUSTIC(NGLOB_AB)
              REAL(KIND=8), INTENT(IN) :: POTENTIAL_DOT_ACOUSTIC(       &
     &NGLOB_AB)
              REAL(KIND=8), INTENT(IN) :: POTENTIAL_DOT_DOT_ACOUSTIC(   &
     &NGLOB_AB)
              REAL(KIND=8) :: B_PML_POTENTIAL(3,                        &
     &NGLOB_INTERFACE_PML_ACOUSTIC)
              INTEGER(KIND=4), INTENT(IN) :: B_RECLEN_PML_POTENTIAL
            END SUBROUTINE SAVE_POTENTIAL_ON_PML_INTERFACE
          END INTERFACE 
        END MODULE SAVE_POTENTIAL_ON_PML_INTERFACE__genmod
