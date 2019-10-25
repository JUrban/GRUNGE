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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2EerrorStateMonad_2EUNIT,type,(
    c_2EerrorStateMonad_2EUNIT: del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EerrorStateMonad_2EUNIT @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2EerrorStateMonad_2EBIND,type,(
    c_2EerrorStateMonad_2EBIND: del > del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EerrorStateMonad_2EBIND @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2EerrorStateMonad_2Esequence,type,(
    c_2EerrorStateMonad_2Esequence: del > del > $i )).

thf(mem_c_2EerrorStateMonad_2Esequence,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EerrorStateMonad_2Esequence @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27b ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2EerrorStateMonad_2EmapM,type,(
    c_2EerrorStateMonad_2EmapM: del > del > del > $i )).

thf(mem_c_2EerrorStateMonad_2EmapM,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EerrorStateMonad_2EmapM @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27c ) @ A_27b ) ) ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: del > del > $i )).

thf(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2EerrorStateMonad_2Esequence__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2EerrorStateMonad_2Esequence @ A_27a @ A_27b )
      = ( ap
        @ ( ap @ ( c_2Elist_2EFOLDR @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27b ) @ A_27a ) ) ) )
          @ ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) )
            @ ^ [V0m: $i] :
                ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27b ) @ A_27a ) ) )
                @ ^ [V1ms: $i] :
                    ( ap @ ( ap @ ( c_2EerrorStateMonad_2EBIND @ A_27a @ A_27b @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0m )
                    @ ( lam @ A_27b
                      @ ^ [V2x: $i] :
                          ( ap @ ( ap @ ( c_2EerrorStateMonad_2EBIND @ A_27a @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V1ms )
                          @ ( lam @ ( ty_2Elist_2Elist @ A_27b )
                            @ ^ [V3xs: $i] :
                                ( ap @ ( c_2EerrorStateMonad_2EUNIT @ A_27a @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V2x ) @ V3xs ) ) ) ) ) ) ) ) )
        @ ( ap @ ( c_2EerrorStateMonad_2EUNIT @ A_27a @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) ) ) )).

thf(ax_thm_2EerrorStateMonad_2EmapM__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) ) )
     => ( ( ap @ ( c_2EerrorStateMonad_2EmapM @ A_27a @ A_27b @ A_27c ) @ V0f )
        = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27c ) @ A_27b ) ) ) @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) ) ) @ ( c_2EerrorStateMonad_2Esequence @ A_27b @ A_27c ) ) @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) ) @ V0f ) ) ) ) )).

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

thf(ax_thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) )
         => ! [V1e: $i] :
              ( ( mem @ V1e @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b ) @ V0f ) @ V1e ) @ ( c_2Elist_2ENIL @ A_27a ) )
                = V1e ) ) )
      & ! [V2f: $i] :
          ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) )
         => ! [V3e: $i] :
              ( ( mem @ V3e @ A_27b )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ! [V5l: $i] :
                      ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b ) @ V2f ) @ V3e ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V4x ) @ V5l ) )
                        = ( ap @ ( ap @ V2f @ V4x ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b ) @ V2f ) @ V3e ) @ V5l ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EerrorStateMonad_2EmapM__nil,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )
     => ( ( ap @ ( ap @ ( c_2EerrorStateMonad_2EmapM @ A_27c @ A_27a @ A_27b ) @ V0f ) @ ( c_2Elist_2ENIL @ A_27c ) )
        = ( ap @ ( c_2EerrorStateMonad_2EUNIT @ A_27a @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( c_2Elist_2ENIL @ A_27b ) ) ) ) )).
