include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

thf(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELTL @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )).

thf(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

thf(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELHD @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

thf(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ( p
          @ ( ap @ ( c_2Ebool_2E_3F_21 @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x: $i] :
                  ( ap @ V0P @ V1x ) ) ) )
      <=> ( ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V0P @ V2x ) ) )
          & ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ! [V4y: $i] :
                  ( ( mem @ V4y @ A_27a )
                 => ( ( ( p @ ( ap @ V0P @ V3x ) )
                      & ( p @ ( ap @ V0P @ V4y ) ) )
                   => ( V3x = V4y ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2Ellist__ue__Axiom,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ( p
        @ ( ap @ ( c_2Ebool_2E_3F_21 @ ( arr @ A_27a @ ( ty_2Ellist_2Ellist @ A_27b ) ) )
          @ ( lam @ ( arr @ A_27a @ ( ty_2Ellist_2Ellist @ A_27b ) )
            @ ^ [V1g: $i] :
                ( ap
                @ ( ap @ c_2Ebool_2E_2F_5C
                  @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] :
                          ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( ap @ ( c_2Ellist_2ELHD @ A_27b ) @ ( ap @ V1g @ V2x ) ) ) @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) @ ( c_2Epair_2ESND @ A_27a @ A_27b ) ) @ ( ap @ V0f @ V2x ) ) ) ) ) )
                @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] :
                        ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27b ) ) ) @ ( ap @ ( c_2Ellist_2ELTL @ A_27b ) @ ( ap @ V1g @ V3x ) ) ) @ ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a ) @ V1g ) @ ( c_2Epair_2EFST @ A_27a @ A_27b ) ) ) @ ( ap @ V0f @ V3x ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2Ellist__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ? [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ ( ty_2Ellist_2Ellist @ A_27b ) ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( ap @ ( c_2Ellist_2ELHD @ A_27b ) @ ( ap @ V1g @ V2x ) )
                = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) @ ( c_2Epair_2ESND @ A_27a @ A_27b ) ) @ ( ap @ V0f @ V2x ) ) ) )
          & ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( ( ap @ ( c_2Ellist_2ELTL @ A_27b ) @ ( ap @ V1g @ V3x ) )
                = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__MAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a ) @ V1g ) @ ( c_2Epair_2EFST @ A_27a @ A_27b ) ) ) @ ( ap @ V0f @ V3x ) ) ) ) ) ) )).
