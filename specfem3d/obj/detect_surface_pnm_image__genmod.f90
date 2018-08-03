        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:30 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DETECT_SURFACE_PNM_IMAGE__genmod
          INTERFACE 
            SUBROUTINE DETECT_SURFACE_PNM_IMAGE(NPROC,NGLOB,NSPEC,IBOOL,&
     &ISPEC_IS_IMAGE_SURFACE,IGLOB_IS_IMAGE_SURFACE,                    &
     &NUM_IGLOB_IMAGE_SURFACE,NUM_INTERFACES_EXT_MESH,                  &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NIBOOL_INTERFACES_EXT_MESH,        &
     &MY_NEIGHBOURS_EXT_MESH,IBOOL_INTERFACES_EXT_MESH,SECTION_XORG,    &
     &SECTION_YORG,SECTION_ZORG,SECTION_NX,SECTION_NY,SECTION_NZ,XSTORE,&
     &YSTORE,ZSTORE,MYRANK)
              INTEGER(KIND=4) :: MAX_NIBOOL_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              LOGICAL(KIND=4) :: ISPEC_IS_IMAGE_SURFACE(NSPEC)
              LOGICAL(KIND=4) :: IGLOB_IS_IMAGE_SURFACE(NGLOB)
              INTEGER(KIND=4) :: NUM_IGLOB_IMAGE_SURFACE
              INTEGER(KIND=4) :: NIBOOL_INTERFACES_EXT_MESH(            &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: MY_NEIGHBOURS_EXT_MESH(                &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: IBOOL_INTERFACES_EXT_MESH(             &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              REAL(KIND=8) :: SECTION_XORG
              REAL(KIND=8) :: SECTION_YORG
              REAL(KIND=8) :: SECTION_ZORG
              REAL(KIND=8) :: SECTION_NX
              REAL(KIND=8) :: SECTION_NY
              REAL(KIND=8) :: SECTION_NZ
              REAL(KIND=8) :: XSTORE(NGLOB)
              REAL(KIND=8) :: YSTORE(NGLOB)
              REAL(KIND=8) :: ZSTORE(NGLOB)
              INTEGER(KIND=4) :: MYRANK
            END SUBROUTINE DETECT_SURFACE_PNM_IMAGE
          END INTERFACE 
        END MODULE DETECT_SURFACE_PNM_IMAGE__genmod