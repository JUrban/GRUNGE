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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Elist_2ELIST__BIND,type,(
    c_2Elist_2ELIST__BIND: del > del > $i )).

thf(mem_c_2Elist_2ELIST__BIND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2ELIST__BIND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ELIST__APPLY,type,(
    c_2Elist_2ELIST__APPLY: del > del > $i )).

thf(mem_c_2Elist_2ELIST__APPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2ELIST__APPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ A_27a ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27b )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESINGL__LIST__APPLY__L,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ A_27a ) ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2ELIST__BIND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27b ) ) ) @ V1f )
            = ( ap @ V1f @ V0x ) ) ) ) )).

thf(ax_thm_2Elist_2ELIST__APPLY__def,axiom,(
    ! [A_27a: del,A_27b: del,V0fs: $i] :
      ( ( mem @ V0fs @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1xs: $i] :
          ( ( mem @ V1xs @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2ELIST__APPLY @ A_27a @ A_27b ) @ V0fs ) @ V1xs )
            = ( ap @ ( ap @ ( c_2Elist_2ELIST__BIND @ A_27a @ ( arr @ A_27b @ A_27a ) ) @ V0fs ) @ ( ap @ ( ap @ ( c_2Ecombin_2EC @ ( arr @ A_27b @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( c_2Elist_2EMAP @ A_27b @ A_27a ) ) @ V1xs ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESINGL__APPLY__MAP,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27a ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2ELIST__APPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( arr @ A_27b @ A_27a ) ) @ V0f ) @ ( c_2Elist_2ENIL @ ( arr @ A_27b @ A_27a ) ) ) ) @ V1l )
            = ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27b @ A_27a ) @ V0f ) @ V1l ) ) ) ) )).
