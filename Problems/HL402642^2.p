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

thf(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

thf(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EREVERSE @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

thf(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: del > del > $i )).

thf(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Elist_2EREVERSE__REVERSE,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ap @ ( c_2Elist_2EREVERSE @ A_27a ) @ ( ap @ ( c_2Elist_2EREVERSE @ A_27a ) @ V0l ) )
        = V0l ) ) )).

thf(conj_thm_2Erich__list_2EFOLDL__FOLDR__REVERSE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V0f ) @ V1e ) @ V2l )
                = ( ap
                  @ ( ap
                    @ ( ap @ ( c_2Elist_2EFOLDR @ A_27b @ A_27a )
                      @ ( lam @ A_27b
                        @ ^ [V3x: $i] :
                            ( lam @ A_27a
                            @ ^ [V4y: $i] :
                                ( ap @ ( ap @ V0f @ V4y ) @ V3x ) ) ) )
                    @ V1e )
                  @ ( ap @ ( c_2Elist_2EREVERSE @ A_27b ) @ V2l ) ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EFOLDL__REVERSE,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V0f ) @ V1e ) @ ( ap @ ( c_2Elist_2EREVERSE @ A_27b ) @ V2l ) )
                = ( ap
                  @ ( ap
                    @ ( ap @ ( c_2Elist_2EFOLDR @ A_27b @ A_27a )
                      @ ( lam @ A_27b
                        @ ^ [V3x: $i] :
                            ( lam @ A_27a
                            @ ^ [V4y: $i] :
                                ( ap @ ( ap @ V0f @ V4y ) @ V3x ) ) ) )
                    @ V1e )
                  @ V2l ) ) ) ) ) )).
