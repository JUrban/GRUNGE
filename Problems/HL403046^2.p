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

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2EindexedLists_2EMAP2i,type,(
    c_2EindexedLists_2EMAP2i: del > del > del > $i )).

thf(mem_c_2EindexedLists_2EMAP2i,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

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

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(conj_thm_2EindexedLists_2EMAP2i__def,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0v0: $i] :
          ( ( mem @ V0v0 @ ( ty_2Elist_2Elist @ A_27c ) )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V1f ) @ ( c_2Elist_2ENIL @ A_27b ) ) @ V0v0 )
                = ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V2v6: $i] :
          ( ( mem @ V2v6 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ! [V3v5: $i] :
              ( ( mem @ V3v5 @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V4f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V3v5 ) @ V2v6 ) ) @ ( c_2Elist_2ENIL @ A_27c ) )
                    = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ! [V5t2: $i] :
          ( ( mem @ V5t2 @ ( ty_2Elist_2Elist @ A_27c ) )
         => ! [V6t1: $i] :
              ( ( mem @ V6t1 @ ( ty_2Elist_2Elist @ A_27b ) )
             => ! [V7h2: $i] :
                  ( ( mem @ V7h2 @ A_27c )
                 => ! [V8h1: $i] :
                      ( ( mem @ V8h1 @ A_27b )
                     => ! [V9f: $i] :
                          ( ( mem @ V9f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V9f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V8h1 ) @ V6t1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27c ) @ V7h2 ) @ V5t2 ) )
                            = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ ( ap @ ( ap @ ( ap @ V9f @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ V8h1 ) @ V7h2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ty_2Enum_2Enum ) @ V9f ) @ c_2Enum_2ESUC ) ) @ V6t1 ) @ V5t2 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) )
        | ? [V1h: $i] :
            ( ( mem @ V1h @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2EindexedLists_2EMAP2i__NIL2,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
     => ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1l1 ) @ ( c_2Elist_2ENIL @ A_27c ) )
            = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).
