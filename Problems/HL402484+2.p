include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(lamtp_f581,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f581(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f581,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x] :
          ( mem(V2x,A_27b)
         => ap(f581(A_27b,V1P),V2x) = ap(c_2Ebool_2E_7E,ap(V1P,V2x)) ) ) )).

fof(lamtp_f582,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f582(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f582,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ap(f582(A_27b,V1P),V3x) = ap(V1P,V3x) ) ) )).

fof(lamtp_f583,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f583(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f583,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x] :
          ( mem(V4x,A_27b)
         => ap(f583(A_27b,V1P),V4x) = ap(c_2Ebool_2E_7E,ap(V1P,V4x)) ) ) )).

fof(lamtp_f584,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f584(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f584,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x] :
          ( mem(V5x,A_27b)
         => ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ) )).

fof(lamtp_f585,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f585(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f585,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x] :
          ( mem(V6x,A_27b)
         => ap(f585(A_27b,V1P),V6x) = ap(c_2Ebool_2E_7E,ap(V1P,V6x)) ) ) )).

fof(lamtp_f586,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f586(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f586,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x] :
          ( mem(V7x,A_27b)
         => ap(f586(A_27b,V1P),V7x) = ap(V1P,V7x) ) ) )).

fof(lamtp_f587,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f587(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f587,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x] :
          ( mem(V8x,A_27b)
         => ap(f587(A_27b,V1P),V8x) = ap(c_2Ebool_2E_7E,ap(V1P,V8x)) ) ) )).

fof(lamtp_f588,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f588(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f588,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x] :
          ( mem(V9x,A_27b)
         => ap(f588(A_27b,V1P),V9x) = ap(V1P,V9x) ) ) )).

fof(lamtp_f589,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f589(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f589,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x] :
          ( mem(V10x,A_27b)
         => ap(f589(A_27b,V1P),V10x) = ap(c_2Ebool_2E_7E,ap(V1P,V10x)) ) ) )).

fof(lamtp_f590,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f590(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f590,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x] :
          ( mem(V11x,A_27b)
         => ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ) )).

fof(lamtp_f591,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f591(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f591,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x] :
          ( mem(V12x,A_27b)
         => ap(f591(A_27b,V1P),V12x) = ap(c_2Ebool_2E_7E,ap(V1P,V12x)) ) ) )).

fof(lamtp_f592,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f592(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f592,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x] :
          ( mem(V13x,A_27b)
         => ap(f592(A_27b,V1P),V13x) = ap(V1P,V13x) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f581(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f582(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f583(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f584(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f585(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f586(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f587(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f588(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f589(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f590(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f591(A_27b,V1P)))
                    <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f592(A_27b,V1P))) ) ) ) ) ) ) )).

fof(lamtp_f597,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f597(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f597,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x] :
          ( mem(V2x,A_27b)
         => ap(f597(A_27b,V1P),V2x) = ap(V1P,V2x) ) ) )).

fof(lamtp_f598,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f598(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f598,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ap(f598(A_27b,V1P),V3x) = ap(c_2Ebool_2E_7E,ap(V1P,V3x)) ) ) )).

fof(lamtp_f599,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f599(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f599,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x] :
          ( mem(V4x,A_27b)
         => ap(f599(A_27b,V1P),V4x) = ap(V1P,V4x) ) ) )).

fof(lamtp_f600,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f600(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f600,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x] :
          ( mem(V5x,A_27b)
         => ap(f600(A_27b,V1P),V5x) = ap(c_2Ebool_2E_7E,ap(V1P,V5x)) ) ) )).

fof(lamtp_f601,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f601(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f601,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x] :
          ( mem(V6x,A_27b)
         => ap(f601(A_27b,V1P),V6x) = ap(V1P,V6x) ) ) )).

fof(lamtp_f602,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f602(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f602,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x] :
          ( mem(V7x,A_27b)
         => ap(f602(A_27b,V1P),V7x) = ap(c_2Ebool_2E_7E,ap(V1P,V7x)) ) ) )).

fof(lamtp_f603,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f603(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f603,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x] :
          ( mem(V8x,A_27b)
         => ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ) )).

fof(lamtp_f604,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f604(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f604,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x] :
          ( mem(V9x,A_27b)
         => ap(f604(A_27b,V1P),V9x) = ap(c_2Ebool_2E_7E,ap(V1P,V9x)) ) ) )).

fof(lamtp_f605,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f605(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f605,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x] :
          ( mem(V10x,A_27b)
         => ap(f605(A_27b,V1P),V10x) = ap(V1P,V10x) ) ) )).

fof(lamtp_f606,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f606(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f606,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x] :
          ( mem(V11x,A_27b)
         => ap(f606(A_27b,V1P),V11x) = ap(c_2Ebool_2E_7E,ap(V1P,V11x)) ) ) )).

fof(lamtp_f607,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f607(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f607,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x] :
          ( mem(V12x,A_27b)
         => ap(f607(A_27b,V1P),V12x) = ap(V1P,V12x) ) ) )).

fof(lamtp_f608,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f608(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f608,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x] :
          ( mem(V13x,A_27b)
         => ap(f608(A_27b,V1P),V13x) = ap(c_2Ebool_2E_7E,ap(V1P,V13x)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__NEG,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f597(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f598(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f599(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f600(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f602(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f603(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f604(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f605(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f606(A_27b,V1P))) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f607(A_27b,V1P)))
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f608(A_27b,V1P))) ) ) ) ) ) ) )).
