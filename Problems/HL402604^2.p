include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

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

thf(tp_c_2Ecombin_2ELEFT__ID,type,(
    c_2Ecombin_2ELEFT__ID: del > del > $i )).

thf(mem_c_2Ecombin_2ELEFT__ID,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2ELEFT__ID @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ecombin_2ERIGHT__ID,type,(
    c_2Ecombin_2ERIGHT__ID: del > del > $i )).

thf(mem_c_2Ecombin_2ERIGHT__ID,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2ERIGHT__ID @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) @ ( arr @ A_27b @ bool ) ) ) )).

thf(tp_c_2Ecombin_2EASSOC,type,(
    c_2Ecombin_2EASSOC: del > $i )).

thf(mem_c_2Ecombin_2EASSOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EASSOC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ bool ) ) )).

thf(tp_c_2Ecombin_2EMONOID,type,(
    c_2Ecombin_2EMONOID: del > $i )).

thf(mem_c_2Ecombin_2EMONOID,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EMONOID @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

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

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Ecombin_2EASSOC__DEF,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ( ( p @ ( ap @ ( c_2Ecombin_2EASSOC @ A_27a ) @ V0f ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ! [V3z: $i] :
                    ( ( mem @ V3z @ A_27a )
                   => ( ( ap @ ( ap @ V0f @ V1x ) @ ( ap @ ( ap @ V0f @ V2y ) @ V3z ) )
                      = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) @ V3z ) ) ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2ERIGHT__ID__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27b )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ecombin_2ERIGHT__ID @ A_27a @ A_27b ) @ V0f ) @ V1e ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ V0f @ V2x ) @ V1e )
                  = V2x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2ELEFT__ID__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ecombin_2ELEFT__ID @ A_27a @ A_27b ) @ V0f ) @ V1e ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
               => ( ( ap @ ( ap @ V0f @ V1e ) @ V2x )
                  = V2x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2EMONOID__DEF,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ecombin_2EMONOID @ A_27a ) @ V0f ) @ V1e ) )
          <=> ( ( p @ ( ap @ ( c_2Ecombin_2EASSOC @ A_27a ) @ V0f ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ecombin_2ERIGHT__ID @ A_27a @ A_27a ) @ V0f ) @ V1e ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ecombin_2ELEFT__ID @ A_27a @ A_27a ) @ V0f ) @ V1e ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l )
            = V0l ) )
      & ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V1l1 ) ) @ V2l2 )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l1 ) @ V2l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l3: $i] :
              ( ( mem @ V2l3 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l2 ) @ V2l3 ) )
                = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 ) ) @ V2l3 ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = V0l ) )
      & ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27b ) @ ( c_2Elist_2ENIL @ A_27b ) ) @ V1l )
            = V1l ) ) ) )).

thf(conj_thm_2Erich__list_2EMONOID__APPEND__NIL,conjecture,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( ap @ ( c_2Ecombin_2EMONOID @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( c_2Elist_2EAPPEND @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) )).