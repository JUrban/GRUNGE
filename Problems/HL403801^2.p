include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

thf(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELHD @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

thf(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELTL @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ellist_2ELHD__LCONS,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
            = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0h ) ) ) ) )).

thf(conj_thm_2Ellist_2ELTL__LCONS,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
            = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ V1t ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Ellist_2ELHDTL__CONS__THM,conjecture,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0h ) )
            & ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
              = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ V1t ) ) ) ) ) )).