include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: del > del > $i )).

thf(mem_c_2Eset__relation_2Ereln__to__rel,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EREL__RESTRICT,type,(
    c_2Epred__set_2EREL__RESTRICT: del > $i )).

thf(mem_c_2Epred__set_2EREL__RESTRICT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2Eirreflexive,type,(
    c_2Erelation_2Eirreflexive: del > $i )).

thf(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Eirreflexive,type,(
    c_2Eset__relation_2Eirreflexive: del > $i )).

thf(mem_c_2Eset__relation_2Eirreflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Eset__relation_2EREL__RESTRICT__UNIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ V0R ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V0R ) ) )).

thf(conj_thm_2Eset__relation_2Eirreflexive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ V0r ) @ V1s ) )
          <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Eirreflexive__reln__to__rel__conv__UNIV,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ V0r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).
