include('Axioms/HL4001^2.ax').
thf(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

thf(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

thf(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

thf(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

thf(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2Estring_2Echar @ ( inj__ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( mem @ ( inj__ty_2Estring_2Echar @ X ) @ ty_2Estring_2Echar ) )).

thf(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Estring_2Echar )
     => ( X
        = ( inj__ty_2Estring_2Echar @ ( surj__ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Elist_2EAPPEND__11,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V1l2: $i] :
              ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V2l3: $i] :
                  ( ( mem @ V2l3 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 )
                      = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V2l3 ) )
                  <=> ( V1l2 = V2l3 ) ) ) ) )
      & ! [V3l1: $i] :
          ( ( mem @ V3l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V4l2: $i] :
              ( ( mem @ V4l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V5l3: $i] :
                  ( ( mem @ V5l3 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V4l2 ) @ V3l1 )
                      = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V5l3 ) @ V3l1 ) )
                  <=> ( V4l2 = V5l3 ) ) ) ) ) ) )).

thf(conj_thm_2Estring_2ESTRCAT__11,conjecture,
    ( ! [V0l1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V1l2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V2l3: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
        ( ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V1l2 ) ) )
          = ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V0l1 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V2l3 ) ) ) )
      <=> ( V1l2 = V2l3 ) )
    & ! [V3l1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V4l2: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V5l3: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
        ( ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V4l2 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V3l1 ) ) )
          = ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Estring_2Echar ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V5l3 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ V3l1 ) ) ) )
      <=> ( V4l2 = V5l3 ) ) )).
