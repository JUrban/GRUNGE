include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: del > del > del > $i )).

thf(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) ) ) )).

thf(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: del > del > del )).

thf(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: del > del > $i )).

thf(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efmaptree_2Efmtreerec,type,(
    c_2Efmaptree_2Efmtreerec: del > del > del > $i )).

thf(mem_c_2Efmaptree_2Efmtreerec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) @ A_27a ) ) ) @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) @ A_27a ) ) ) )).

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

thf(conj_thm_2Efmaptree_2Efmtreerec__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( ( mem @ V0h @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) @ A_27a ) ) ) )
     => ! [V1i: $i] :
          ( ( mem @ V1i @ A_27b )
         => ! [V2fm: $i] :
              ( ( mem @ V2fm @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) )
             => ( ( ap @ ( ap @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ V0h ) @ ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27c @ A_27b ) @ V1i ) @ V2fm ) )
                = ( ap @ ( ap @ ( ap @ V0h @ V1i ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) @ A_27a ) @ ( ap @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ V0h ) ) @ V2fm ) ) @ V2fm ) ) ) ) ) )).

thf(conj_thm_2Efmaptree_2Efmtree__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( ( mem @ V0h @ ( arr @ A_27a @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) @ A_27c ) ) ) )
     => ? [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ A_27c ) )
          & ! [V2i: $i] :
              ( ( mem @ V2i @ A_27a )
             => ! [V3fm: $i] :
                  ( ( mem @ V3fm @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) )
                 => ( ( ap @ V1f @ ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27b @ A_27a ) @ V2i ) @ V3fm ) )
                    = ( ap @ ( ap @ ( ap @ V0h @ V2i ) @ V3fm ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ A_27c ) @ V1f ) @ V3fm ) ) ) ) ) ) ) )).
