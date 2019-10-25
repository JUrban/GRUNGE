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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: del > del > $i )).

thf(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: del > del > $i )).

thf(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

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

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: del > del > $i )).

thf(mem_c_2Epath_2EfromPath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Ellist_2ELAPPEND,type,(
    c_2Ellist_2ELAPPEND: del > $i )).

thf(mem_c_2Ellist_2ELAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELAPPEND @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: del > del > $i )).

thf(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epath_2EtoPath,type,(
    c_2Epath_2EtoPath: del > del > $i )).

thf(mem_c_2Epath_2EtoPath,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Epath_2Epconcat,type,(
    c_2Epath_2Epconcat: del > del > $i )).

thf(mem_c_2Epath_2Epconcat,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epconcat @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

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

thf(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a: del,V0h1: $i] :
      ( ( mem @ V0h1 @ A_27a )
     => ! [V1t1: $i] :
          ( ( mem @ V1t1 @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ! [V2h2: $i] :
              ( ( mem @ V2h2 @ A_27a )
             => ! [V3t2: $i] :
                  ( ( mem @ V3t2 @ ( ty_2Ellist_2Ellist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h1 ) @ V1t1 )
                      = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V2h2 ) @ V3t2 ) )
                  <=> ( ( V0h1 = V2h2 )
                      & ( V1t1 = V3t2 ) ) ) ) ) ) ) )).

thf(ax_thm_2Ellist_2ELAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ellist_2ELAPPEND @ A_27a ) @ ( c_2Ellist_2ELNIL @ A_27a ) ) @ V0x )
            = V0x ) )
      & ! [V1h: $i] :
          ( ( mem @ V1h @ A_27a )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Ellist_2Ellist @ A_27a ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ ( ty_2Ellist_2Ellist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Ellist_2ELAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V1h ) @ V2t ) ) @ V3x )
                    = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V1h ) @ ( ap @ ( ap @ ( c_2Ellist_2ELAPPEND @ A_27a ) @ V2t ) @ V3x ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
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

thf(conj_thm_2Epath_2Epath__rep__bijections__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
         => ( ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) )
         => ( ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ V1r ) )
            = V1r ) ) ) )).

thf(conj_thm_2Epath_2EtoPath__11,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) )
     => ! [V1r_27: $i] :
          ( ( mem @ V1r_27 @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) )
         => ( ( ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ V0r )
              = ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ V1r_27 ) )
          <=> ( V0r = V1r_27 ) ) ) ) )).

thf(ax_thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V0p )
        = ( ap @ ( c_2Epair_2EFST @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V0p ) ) ) ) )).

thf(ax_thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x )
        = ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ V0x ) @ ( c_2Ellist_2ELNIL @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) ) )).

thf(ax_thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ A_27b )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V0x ) @ V1r ) @ V2p )
                = ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ V0x ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V1r ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V2p ) ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V2p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) )
            = V0x ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                 => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V1x ) @ V2r ) @ V3p ) )
                    = V1x ) ) ) ) ) )).

thf(ax_thm_2Epath_2Epconcat__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ! [V1lab: $i] :
          ( ( mem @ V1lab @ A_27b )
         => ! [V2p2: $i] :
              ( ( mem @ V2p2 @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epconcat @ A_27a @ A_27b ) @ V0p1 ) @ V1lab ) @ V2p2 )
                = ( ap @ ( c_2Epath_2EtoPath @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V0p1 ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELAPPEND @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V0p1 ) ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V1lab ) @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V2p2 ) ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ ( ty_2Ellist_2Ellist @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( ap @ ( c_2Epath_2EfromPath @ A_27a @ A_27b ) @ V2p2 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Epconcat__thm,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ! [V1lab: $i] :
              ( ( mem @ V1lab @ A_27b )
             => ! [V2p2: $i] :
                  ( ( mem @ V2p2 @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epconcat @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) ) @ V1lab ) @ V2p2 )
                    = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V0x ) @ V1lab ) @ V2p2 ) ) ) ) )
      & ! [V3x: $i] :
          ( ( mem @ V3x @ A_27c )
         => ! [V4r: $i] :
              ( ( mem @ V4r @ A_27d )
             => ! [V5p: $i] :
                  ( ( mem @ V5p @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) )
                 => ! [V6lab: $i] :
                      ( ( mem @ V6lab @ A_27d )
                     => ! [V7p2: $i] :
                          ( ( mem @ V7p2 @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epconcat @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27c @ A_27d ) @ V3x ) @ V4r ) @ V5p ) ) @ V6lab ) @ V7p2 )
                            = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27c @ A_27d ) @ V3x ) @ V4r ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epconcat @ A_27c @ A_27d ) @ V5p ) @ V6lab ) @ V7p2 ) ) ) ) ) ) ) ) ) )).
