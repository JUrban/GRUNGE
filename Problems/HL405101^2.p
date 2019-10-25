include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Equotient__pair_2E_23_23_23,type,(
    c_2Equotient__pair_2E_23_23_23: del > del > del > del > $i )).

thf(mem_c_2Equotient__pair_2E_23_23_23,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Equotient__pair_2E_23_23_23 @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27c @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27d @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) @ bool ) ) ) ) ) )).

thf(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: del > del > $i )).

thf(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2Erespects @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

thf(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Equotient__pred__set_2EGSPECR,type,(
    c_2Equotient__pred__set_2EGSPECR: del > del > $i )).

thf(mem_c_2Equotient__pred__set_2EGSPECR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient__pred__set_2EGSPECR @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ bool ) ) @ ( arr @ A_27b @ bool ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V0P ) )
          <=> ( p @ ( ap @ V0P @ V1x ) ) ) ) ) )).

thf(ax_thm_2Equotient__pred__set_2EGSPECR__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ bool ) ) )
             => ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27b )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient__pred__set_2EGSPECR @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) @ V2f ) @ V3v ) )
                  <=> ( p
                      @ ( ap @ ( ap @ ( c_2Ebool_2ERES__EXISTS @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R1 ) )
                        @ ( lam @ A_27a
                          @ ^ [V4x: $i] :
                              ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient__pair_2E_23_23_23 @ A_27b @ bool @ A_27b @ bool ) @ V1R2 ) @ ( c_2Emin_2E_3D @ bool ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ V3v ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) @ ( ap @ V2f @ V4x ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient__pred__set_2EIN__GSPECR,conjecture,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
             => ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3v ) @ ( ap @ ( ap @ ( ap @ ( c_2Equotient__pred__set_2EGSPECR @ A_27b @ A_27a ) @ V0R1 ) @ V1R2 ) @ V2f ) ) )
                  <=> ( p
                      @ ( ap @ ( ap @ ( c_2Ebool_2ERES__EXISTS @ A_27b ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27b @ bool ) @ V0R1 ) )
                        @ ( lam @ A_27b
                          @ ^ [V4x: $i] :
                              ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient__pair_2E_23_23_23 @ A_27a @ bool @ A_27a @ bool ) @ V1R2 ) @ ( c_2Emin_2E_3D @ bool ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3v ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) @ ( ap @ V2f @ V4x ) ) ) ) ) ) ) ) ) ) )).
