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

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Ecombin_2EUPDATE,type,(
    c_2Ecombin_2EUPDATE: del > del > $i )).

thf(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Eupdate_2ELIST__UPDATE,type,(
    c_2Eupdate_2ELIST__UPDATE: del > del > $i )).

thf(mem_c_2Eupdate_2ELIST__UPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__ASSOC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ A_27d @ A_27c ) )
             => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27a ) @ V0f ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27a @ A_27c ) @ V1g ) @ V2h ) )
                = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) ) @ V2h ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Ecombin_2EI__o__ID,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b ) @ ( c_2Ecombin_2EI @ A_27b ) ) @ V0f )
          = V0f )
        & ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a ) @ V0f ) @ ( c_2Ecombin_2EI @ A_27a ) )
          = V0f ) ) ) )).

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

thf(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1t ) )
               => ! [V2h: $i] :
                    ( ( mem @ V2h @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V1t ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(ax_thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2x_27: $i] :
              ( ( mem @ V2x_27 @ A_27a )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V1x ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2x_27 ) @ V3l ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2x_27 ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V1x ) @ V3l ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(ax_thm_2Eupdate_2ELIST__UPDATE__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = ( c_2Ecombin_2EI @ ( arr @ A_27a @ A_27b ) ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) )
             => ( ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V0h ) @ V1t ) )
                = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0h ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0h ) ) ) @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ V1t ) ) ) ) ) ) )).

thf(conj_thm_2Eupdate_2ELIST__UPDATE__THMS,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del] :
      ( ! [V0l1: $i] :
          ( ( mem @ V0l1 @ A_27a )
         => ! [V1l2: $i] :
              ( ( mem @ V1l2 @ A_27a )
             => ! [V2r1: $i] :
                  ( ( mem @ V2r1 @ A_27b )
                 => ! [V3r2: $i] :
                      ( ( mem @ V3r2 @ A_27b )
                     => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ V0l1 ) @ V2r1 ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b ) @ V1l2 ) @ V3r2 ) )
                        = ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0l1 ) @ V2r1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1l2 ) @ V3r2 ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ) ) ) ) ) )
      & ! [V4l: $i] :
          ( ( mem @ V4l @ A_27c )
         => ! [V5r: $i] :
              ( ( mem @ V5r @ A_27d )
             => ! [V6t: $i] :
                  ( ( mem @ V6t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) ) )
                 => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27c @ A_27d ) @ ( arr @ A_27c @ A_27d ) @ ( arr @ A_27c @ A_27d ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27c @ A_27d ) @ V4l ) @ V5r ) ) @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d ) @ V6t ) )
                    = ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ A_27d ) @ V4l ) @ V5r ) ) @ V6t ) ) ) ) ) )
      & ! [V7l1: $i] :
          ( ( mem @ V7l1 @ A_27e )
         => ! [V8l2: $i] :
              ( ( mem @ V8l2 @ A_27e )
             => ! [V9r1: $i] :
                  ( ( mem @ V9r1 @ A_27f )
                 => ! [V10r2: $i] :
                      ( ( mem @ V10r2 @ A_27f )
                     => ! [V11f: $i] :
                          ( ( mem @ V11f @ ( arr @ A_27e @ A_27f ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27e @ A_27f ) @ V7l1 ) @ V9r1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27e @ A_27f ) @ V8l2 ) @ V10r2 ) @ V11f ) )
                            = ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27e @ A_27f ) @ V7l1 ) @ V9r1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27e @ A_27f ) @ V8l2 ) @ V10r2 ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) ) ) ) @ V11f ) ) ) ) ) ) )
      & ! [V12l: $i] :
          ( ( mem @ V12l @ A_27g )
         => ! [V13r: $i] :
              ( ( mem @ V13r @ A_27h )
             => ! [V14t: $i] :
                  ( ( mem @ V14t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) ) )
                 => ! [V15f: $i] :
                      ( ( mem @ V15f @ ( arr @ A_27g @ A_27h ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27g @ A_27h ) @ V12l ) @ V13r ) @ ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h ) @ V14t ) @ V15f ) )
                        = ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27g @ A_27h ) @ V12l ) @ V13r ) ) @ V14t ) ) @ V15f ) ) ) ) ) )
      & ! [V16l1: $i] :
          ( ( mem @ V16l1 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) )
         => ! [V17l2: $i] :
              ( ( mem @ V17l2 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) )
             => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ V16l1 ) ) @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ V17l2 ) )
                = ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V16l1 ) @ V17l2 ) ) ) ) )
      & ! [V18l1: $i] :
          ( ( mem @ V18l1 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) ) )
         => ! [V19l2: $i] :
              ( ( mem @ V19l2 @ A_27c )
             => ! [V20r: $i] :
                  ( ( mem @ V20r @ A_27d )
                 => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( arr @ A_27c @ A_27d ) @ ( arr @ A_27c @ A_27d ) @ ( arr @ A_27c @ A_27d ) ) @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d ) @ V18l1 ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27c @ A_27d ) @ V19l2 ) @ V20r ) )
                    = ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ A_27d ) @ V19l2 ) @ V20r ) ) @ V18l1 ) ) ) ) ) )
      & ! [V21l1: $i] :
          ( ( mem @ V21l1 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) )
         => ! [V22l2: $i] :
              ( ( mem @ V22l2 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) )
             => ! [V23f: $i] :
                  ( ( mem @ V23f @ ( arr @ A_27e @ A_27f ) )
                 => ( ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f ) @ V21l1 ) @ ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f ) @ V22l2 ) @ V23f ) )
                    = ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ( ty_2Epair_2Eprod @ A_27e @ A_27f ) ) @ V21l1 ) @ V22l2 ) ) @ V23f ) ) ) ) )
      & ! [V24l1: $i] :
          ( ( mem @ V24l1 @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) ) )
         => ! [V25l2: $i] :
              ( ( mem @ V25l2 @ A_27g )
             => ! [V26r: $i] :
                  ( ( mem @ V26r @ A_27h )
                 => ! [V27f: $i] :
                      ( ( mem @ V27f @ ( arr @ A_27g @ A_27h ) )
                     => ( ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h ) @ V24l1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2EUPDATE @ A_27g @ A_27h ) @ V25l2 ) @ V26r ) @ V27f ) )
                        = ( ap @ ( ap @ ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27g @ A_27h ) @ V25l2 ) @ V26r ) ) @ V24l1 ) ) @ V27f ) ) ) ) ) ) ) )).
