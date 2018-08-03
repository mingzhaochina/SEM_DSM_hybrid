        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:41 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE COMPUTE_ADD_SOURCES_POROELASTIC__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ADD_SOURCES_POROELASTIC(NSPEC_AB,NGLOB_AB&
     &,ACCELS,ACCELW,RHOARRAYSTORE,PHISTORE,TORTSTORE,IBOOL,NSOURCES,   &
     &MYRANK,IT,ISLICE_SELECTED_SOURCE,ISPEC_SELECTED_SOURCE,           &
     &SOURCEARRAYS,ISPEC_IS_POROELASTIC,SIMULATION_TYPE,NSTEP,          &
     &NGLOB_ADJOINT,NREC,ISLICE_SELECTED_REC,ISPEC_SELECTED_REC,        &
     &NADJ_REC_LOCAL,ADJ_SOURCEARRAYS,B_ACCELS,B_ACCELW,                &
     &NTSTEP_BETWEEN_READ_ADJSRC)
              INTEGER(KIND=4) :: NTSTEP_BETWEEN_READ_ADJSRC
              INTEGER(KIND=4) :: NADJ_REC_LOCAL
              INTEGER(KIND=4) :: NREC
              INTEGER(KIND=4) :: NGLOB_ADJOINT
              INTEGER(KIND=4) :: NSOURCES
              INTEGER(KIND=4) :: NGLOB_AB
              INTEGER(KIND=4) :: NSPEC_AB
              REAL(KIND=8) :: ACCELS(3,NGLOB_AB)
              REAL(KIND=8) :: ACCELW(3,NGLOB_AB)
              REAL(KIND=8) :: RHOARRAYSTORE(2,5,5,5,NSPEC_AB)
              REAL(KIND=8) :: PHISTORE(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: TORTSTORE(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IT
              INTEGER(KIND=4) :: ISLICE_SELECTED_SOURCE(NSOURCES)
              INTEGER(KIND=4) :: ISPEC_SELECTED_SOURCE(NSOURCES)
              REAL(KIND=8) :: SOURCEARRAYS(NSOURCES,3,5,5,5)
              LOGICAL(KIND=4) :: ISPEC_IS_POROELASTIC(NSPEC_AB)
              INTEGER(KIND=4) :: SIMULATION_TYPE
              INTEGER(KIND=4) :: NSTEP
              INTEGER(KIND=4) :: ISLICE_SELECTED_REC(NREC)
              INTEGER(KIND=4) :: ISPEC_SELECTED_REC(NREC)
              REAL(KIND=8) :: ADJ_SOURCEARRAYS(NADJ_REC_LOCAL,          &
     &NTSTEP_BETWEEN_READ_ADJSRC,3,5,5,5)
              REAL(KIND=8) :: B_ACCELS(3,NGLOB_ADJOINT)
              REAL(KIND=8) :: B_ACCELW(3,NGLOB_ADJOINT)
            END SUBROUTINE COMPUTE_ADD_SOURCES_POROELASTIC
          END INTERFACE 
        END MODULE COMPUTE_ADD_SOURCES_POROELASTIC__genmod