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

thf(tp_ty_2Einftree_2Einftree,type,(
    ty_2Einftree_2Einftree: del > del > del > del )).

thf(tp_c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: del > del > del > $i )).

thf(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) ) ) )).

thf(tp_c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: del > del > del > $i )).

thf(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ ( arr @ A_27a @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) ) )).

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

thf(tp_c_2Einftree_2Erelrec,type,(
    c_2Einftree_2Erelrec: del > del > del > del > $i )).

thf(mem_c_2Einftree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          & ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          & ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          | ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          | ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
             => ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(ax_thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0a0: $i] :
            ( lam @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) )
            @ ^ [V1a1: $i] :
                ( lam @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )
                @ ^ [V2a2: $i] :
                    ( lam @ A_27b
                    @ ^ [V3a3: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) ) )
                        @ ( lam @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) )
                          @ ^ [V4relrec_27: $i] :
                              ( ap
                              @ ( ap @ c_2Emin_2E_3D_3D_3E
                                @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27a @ A_27b ) )
                                  @ ( lam @ ( arr @ A_27a @ A_27b )
                                    @ ^ [V5a0: $i] :
                                        ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) )
                                        @ ( lam @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) )
                                          @ ^ [V6a1: $i] :
                                              ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
                                              @ ( lam @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )
                                                @ ^ [V7a2: $i] :
                                                    ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                                                    @ ( lam @ A_27b
                                                      @ ^ [V8a3: $i] :
                                                          ( ap
                                                          @ ( ap @ c_2Emin_2E_3D_3D_3E
                                                            @ ( ap
                                                              @ ( ap @ c_2Ebool_2E_5C_2F
                                                                @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                                                  @ ( lam @ A_27a
                                                                    @ ^ [V9a: $i] :
                                                                        ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) @ V7a2 ) @ ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27c @ A_27d ) @ V9a ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V8a3 ) @ ( ap @ V5a0 @ V9a ) ) ) ) ) )
                                                              @ ( ap @ ( c_2Ebool_2E_3F @ A_27c )
                                                                @ ( lam @ A_27c
                                                                  @ ^ [V10b: $i] :
                                                                      ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) )
                                                                      @ ( lam @ ( arr @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
                                                                        @ ^ [V11df: $i] :
                                                                            ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27d @ A_27b ) )
                                                                            @ ( lam @ ( arr @ A_27d @ A_27b )
                                                                              @ ^ [V12g: $i] :
                                                                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) @ V7a2 ) @ ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27c @ A_27d ) @ V10b ) @ V11df ) ) )
                                                                                  @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V8a3 ) @ ( ap @ ( ap @ V6a1 @ V10b ) @ V12g ) ) )
                                                                                    @ ( ap @ ( c_2Ebool_2E_21 @ A_27d )
                                                                                      @ ( lam @ A_27d
                                                                                        @ ^ [V13d: $i] :
                                                                                            ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V5a0 ) @ V6a1 ) @ ( ap @ V11df @ V13d ) ) @ ( ap @ V12g @ V13d ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                                          @ ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V5a0 ) @ V6a1 ) @ V7a2 ) @ V8a3 ) ) ) ) ) ) ) ) ) ) )
                              @ ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V0a0 ) @ V1a1 ) @ V2a2 ) @ V3a3 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Einftree_2Erelrec__cases,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0a0: $i] :
      ( ( mem @ V0a0 @ ( arr @ A_27a @ A_27b ) )
     => ! [V1a1: $i] :
          ( ( mem @ V1a1 @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) )
         => ! [V2a2: $i] :
              ( ( mem @ V2a2 @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
             => ! [V3a3: $i] :
                  ( ( mem @ V3a3 @ A_27b )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0a0 ) @ V1a1 ) @ V2a2 ) @ V3a3 ) )
                  <=> ( ? [V4a: $i] :
                          ( ( mem @ V4a @ A_27a )
                          & ( V2a2
                            = ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27c @ A_27d ) @ V4a ) )
                          & ( V3a3
                            = ( ap @ V0a0 @ V4a ) ) )
                      | ? [V5b: $i] :
                          ( ( mem @ V5b @ A_27c )
                          & ? [V6df: $i] :
                              ( ( mem @ V6df @ ( arr @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) )
                              & ? [V7g: $i] :
                                  ( ( mem @ V7g @ ( arr @ A_27d @ A_27b ) )
                                  & ( V2a2
                                    = ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27c @ A_27d ) @ V5b ) @ V6df ) )
                                  & ( V3a3
                                    = ( ap @ ( ap @ V1a1 @ V5b ) @ V7g ) )
                                  & ! [V8d: $i] :
                                      ( ( mem @ V8d @ A_27d )
                                     => ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0a0 ) @ V1a1 ) @ ( ap @ V6df @ V8d ) ) @ ( ap @ V7g @ V8d ) ) ) ) ) ) ) ) ) ) ) ) ) )).
