include('Axioms/HL4001^2.ax').
thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: del > del > $i )).

thf(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Eset__relation_2Efinite__prefixes__subset__s,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
         => ! [V2s_27: $i] :
              ( ( mem @ V2s_27 @ ( arr @ A_27b @ bool ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V0r ) @ V1s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27b ) @ V2s_27 ) @ V1s ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V0r ) @ V2s_27 ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Efinite__prefixes__subset__r,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1r_27: $i] :
          ( ( mem @ V1r_27 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27b @ bool ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V0r ) @ V2s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V1r_27 ) @ V0r ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V1r_27 ) @ V2s ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Efinite__prefixes__subset__rs,conjecture,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
         => ! [V2r_27: $i] :
              ( ( mem @ V2r_27 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
             => ! [V3s_27: $i] :
                  ( ( mem @ V3s_27 @ ( arr @ A_27b @ bool ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V0r ) @ V1s ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V2r_27 ) @ V0r ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27b ) @ V3s_27 ) @ V1s ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27b ) @ V2r_27 ) @ V3s_27 ) ) ) ) ) ) ) ) ) )).
