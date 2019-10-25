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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2ECOMPL,type,(
    c_2Epred__set_2ECOMPL: del > $i )).

thf(mem_c_2Epred__set_2ECOMPL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ECOMPL @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Efinite__map_2EDRESTRICT,type,(
    c_2Efinite__map_2EDRESTRICT: del > del > $i )).

thf(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2Efdomsub,type,(
    c_2Efinite__map_2Efdomsub: del > del > $i )).

thf(mem_c_2Efinite__map_2Efdomsub,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Efinite__map_2EFMERGE__DRESTRICT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27b @ A_27b ) ) )
     => ! [V1st1: $i] :
          ( ( mem @ V1st1 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ! [V2st2: $i] :
              ( ( mem @ V2st2 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
             => ! [V3vs: $i] :
                  ( ( mem @ V3vs @ ( arr @ A_27a @ bool ) )
                 => ( ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27b @ A_27a ) @ V0f ) @ V1st1 ) @ V2st2 ) ) @ V3vs )
                    = ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27b @ A_27a ) @ V0f ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V1st1 ) @ V3vs ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V2st2 ) @ V3vs ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Efmap__domsub,axiom,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1k: $i] :
          ( ( mem @ V1k @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27a @ A_27b ) @ V0fm ) @ V1k )
            = ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V0fm ) @ ( ap @ ( c_2Epred__set_2ECOMPL @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1k ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFMERGE__DOMSUB,conjecture,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1m1: $i] :
          ( ( mem @ V1m1 @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
         => ! [V2m2: $i] :
              ( ( mem @ V2m2 @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
             => ! [V3k: $i] :
                  ( ( mem @ V3k @ A_27b )
                 => ( ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1m1 ) @ V2m2 ) ) @ V3k )
                    = ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27b @ A_27a ) @ V1m1 ) @ V3k ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efdomsub @ A_27b @ A_27a ) @ V2m2 ) @ V3k ) ) ) ) ) ) ) )).
