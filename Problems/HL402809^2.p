include('Axioms/HL4001^2.ax').
thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( inj__c_ty_2Elist_2Elist_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_o @ X ) @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ bool ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_o @ ( surj__c_ty_2Elist_2Elist_o @ X ) ) ) ) )).

thf(tp_c_2Erich__list_2EOR__EL,type,(
    c_2Erich__list_2EOR__EL: $i )).

thf(mem_c_2Erich__list_2EOR__EL,axiom,(
    mem @ c_2Erich__list_2EOR__EL @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) )).

thf(stp_fo_c_2Erich__list_2EOR__EL,type,(
    fo__c_2Erich__list_2EOR__EL: tp__c_ty_2Elist_2Elist_o > $o )).

thf(stp_eq_fo_c_2Erich__list_2EOR__EL,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_o] :
      ( ( inj__o @ ( fo__c_2Erich__list_2EOR__EL @ X0 ) )
      = ( ap @ c_2Erich__list_2EOR__EL @ ( inj__c_ty_2Elist_2Elist_o @ X0 ) ) ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: del > $i )).

thf(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEXISTS @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(ax_thm_2Erich__list_2EOR__EL__DEF,axiom,
    ( c_2Erich__list_2EOR__EL
    = ( ap @ ( c_2Elist_2EEXISTS @ bool ) @ ( c_2Ecombin_2EI @ bool ) ) )).

thf(conj_thm_2Erich__list_2EEXISTS__FOLDL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEXISTS @ A_27a ) @ V0P ) @ V1l ) )
          <=> ( p
              @ ( ap
                @ ( ap
                  @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ bool )
                    @ ( lam @ bool
                      @ ^ [V2l_27: $i] :
                          ( lam @ A_27a
                          @ ^ [V3x: $i] :
                              ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ V2l_27 ) @ ( ap @ V0P @ V3x ) ) ) ) )
                  @ ( inj__o @ fo__c_2Ebool_2EF ) )
                @ V1l ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EOR__EL__FOLDL,conjecture,(
    ! [V0l: tp__c_ty_2Elist_2Elist_o] :
      ( ( p @ ( ap @ c_2Erich__list_2EOR__EL @ ( inj__c_ty_2Elist_2Elist_o @ V0l ) ) )
    <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ bool @ bool ) @ c_2Ebool_2E_5C_2F ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V0l ) ) ) ) )).
