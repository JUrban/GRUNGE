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

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

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

thf(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

thf(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESNOC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

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

thf(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V0f ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = ( c_2Elist_2ENIL @ A_27b ) ) )
      & ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ ( ap @ V1f @ V2h ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V3t ) ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
         => ! [V1e: $i] :
              ( ( mem @ V1e @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ ( c_2Elist_2ENIL @ A_27a ) )
                = V1e ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
         => ! [V3e: $i] :
              ( ( mem @ V3e @ A_27b )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ! [V5l: $i] :
                      ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V2f ) @ V3e ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4x ) @ V5l ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V2f ) @ ( ap @ ( ap @ V2f @ V3e ) @ V4x ) ) @ V5l ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V1x ) @ V2l ) )
                = ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27b ) @ ( ap @ V0f @ V1x ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V0f ) @ V2l ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1l: $i] :
              ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1l ) )
               => ! [V2x: $i] :
                    ( ( mem @ V2x @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V2x ) @ V1l ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27b )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V2x ) @ V3l ) )
                    = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ V3l ) ) @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EFOLDL__MAP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27c @ A_27b ) )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V0f ) @ V1e ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27c @ A_27b ) @ V2g ) @ V3l ) )
                    = ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EFOLDL @ A_27c @ A_27a )
                          @ ( lam @ A_27a
                            @ ^ [V4x: $i] :
                                ( lam @ A_27c
                                @ ^ [V5y: $i] :
                                    ( ap @ ( ap @ V0f @ V4x ) @ ( ap @ V2g @ V5y ) ) ) ) )
                        @ V1e )
                      @ V3l ) ) ) ) ) ) )).
