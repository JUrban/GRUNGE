include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

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

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

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

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: del > del > $i )).

thf(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a ) ) )).

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

thf(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: del > del > $i )).

thf(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: del > del > $i )).

thf(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2EfixedPoint_2Emonotone,type,(
    c_2EfixedPoint_2Emonotone: del > del > $i )).

thf(mem_c_2EfixedPoint_2Emonotone,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EfixedPoint_2Emonotone @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) @ bool ) ) )).

thf(tp_c_2Epath_2Eokpath__f,type,(
    c_2Epath_2Eokpath__f: del > del > $i )).

thf(mem_c_2Epath_2Eokpath__f,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) @ ( arr @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2EfixedPoint_2Egfp,type,(
    c_2EfixedPoint_2Egfp: del > $i )).

thf(mem_c_2EfixedPoint_2Egfp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EfixedPoint_2Egfp @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: del > del > $i )).

thf(mem_c_2Epath_2Eokpath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2EfixedPoint_2Egfp__greatest__fixedpoint,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2EfixedPoint_2Emonotone @ A_27a @ A_27a ) @ V0f ) )
       => ( ( ( ap @ ( c_2EfixedPoint_2Egfp @ A_27a ) @ V0f )
            = ( ap @ V0f @ ( ap @ ( c_2EfixedPoint_2Egfp @ A_27a ) @ V0f ) ) )
          & ! [V1X: $i] :
              ( ( mem @ V1X @ ( arr @ A_27a @ bool ) )
             => ( ( V1X
                  = ( ap @ V0f @ V1X ) )
               => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1X ) @ ( ap @ ( c_2EfixedPoint_2Egfp @ A_27a ) @ V0f ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0x ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0x ) )
        = V0x ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b ) @ V0R ) @ V1X )
            = ( ap
              @ ( ap @ ( c_2Epred__set_2EUNION @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V2x ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) ) )
              @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )
                @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) )
                  @ ( lam @ A_27a
                    @ ^ [V3x: $i] :
                        ( ap @ ( c_2Epair_2EUNCURRY @ A_27b @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) )
                        @ ( lam @ A_27b
                          @ ^ [V4r: $i] :
                              ( lam @ ( ty_2Epath_2Epath @ A_27a @ A_27b )
                              @ ^ [V5p: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V3x ) @ V4r ) @ V5p ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( ap @ V0R @ V3x ) @ V4r ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V5p ) ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) @ V5p ) @ V1X ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eokpath__monotone,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) )
     => ( p @ ( ap @ ( c_2EfixedPoint_2Emonotone @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b ) @ V0R ) ) ) ) )).

thf(ax_thm_2Epath_2Eokpath__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) )
     => ( ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R )
        = ( ap @ ( c_2EfixedPoint_2Egfp @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b ) @ V0R ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ V0P ) )
          <=> ( p @ ( ap @ V0P @ V1x ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Eokpath__cases,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R ) @ V1x ) )
          <=> ( ? [V2x_27: $i] :
                  ( ( mem @ V2x_27 @ A_27a )
                  & ( V1x
                    = ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V2x_27 ) ) )
              | ? [V3x_27: $i] :
                  ( ( mem @ V3x_27 @ A_27a )
                  & ? [V4r: $i] :
                      ( ( mem @ V4r @ A_27b )
                      & ? [V5p: $i] :
                          ( ( mem @ V5p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                          & ( V1x
                            = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V3x_27 ) @ V4r ) @ V5p ) )
                          & ( p @ ( ap @ ( ap @ ( ap @ V0R @ V3x_27 ) @ V4r ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V5p ) ) )
                          & ( p @ ( ap @ ( ap @ ( c_2Epath_2Eokpath @ A_27a @ A_27b ) @ V0R ) @ V5p ) ) ) ) ) ) ) ) ) )).