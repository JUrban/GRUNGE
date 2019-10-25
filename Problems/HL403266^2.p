include('Axioms/HL4001^2.ax').
thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: del > $i )).

thf(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2ESUB__BAG @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

thf(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: del > $i )).

thf(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(conj_thm_2Ebag_2EBAG__DIFF__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0b: $i] :
          ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ V0b ) @ V0b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
      & ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27b @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27b ) @ V1b ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) )
            = V1b ) )
      & ! [V2b: $i] :
          ( ( mem @ V2b @ ( arr @ A_27c @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27c ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) @ V2b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) )
      & ! [V3b1: $i] :
          ( ( mem @ V3b1 @ ( arr @ A_27d @ ty_2Enum_2Enum ) )
         => ! [V4b2: $i] :
              ( ( mem @ V4b2 @ ( arr @ A_27d @ ty_2Enum_2Enum ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2ESUB__BAG @ A_27d ) @ V3b1 ) @ V4b2 ) )
               => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27d ) @ V3b1 ) @ V4b2 )
                  = ( c_2Ebag_2EEMPTY__BAG @ A_27d ) ) ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__DIFF__EMPTY__simple,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0b: $i] :
          ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27a ) @ V0b ) @ V0b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
      & ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27b @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27b ) @ V1b ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) )
            = V1b ) )
      & ! [V2b: $i] :
          ( ( mem @ V2b @ ( arr @ A_27c @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__DIFF @ A_27c ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) @ V2b )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) )).
