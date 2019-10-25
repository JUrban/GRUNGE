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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

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

fof(lamtp_f609,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f609(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f609,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] :
              ( mem(V7x,A_27b)
             => ap(f609(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

fof(lamtp_f610,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f610(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f610,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V8x] :
          ( mem(V8x,A_27b)
         => ap(f610(A_27b,V2Q),V8x) = ap(V2Q,V8x) ) ) )).

fof(lamtp_f611,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f611(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f611,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x] :
              ( mem(V9x,A_27b)
             => ap(f611(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) )).

fof(lamtp_f612,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f612(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f612,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V11x] :
          ( mem(V11x,A_27b)
         => ap(f612(A_27b,V2Q),V11x) = ap(V2Q,V11x) ) ) )).

fof(lamtp_f613,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f613(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f613,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x] :
              ( mem(V12x,A_27b)
             => ap(f613(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) )).

fof(lamtp_f614,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f614(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f614,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V14x] :
          ( mem(V14x,A_27b)
         => ap(f614(A_27b,V2Q),V14x) = ap(V2Q,V14x) ) ) )).

fof(lamtp_f615,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f615(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f615,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x] :
              ( mem(V15x,A_27b)
             => ap(f615(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) )).

fof(lamtp_f616,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f616(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f616,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x] :
          ( mem(V17x,A_27b)
         => ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ) )).

fof(lamtp_f617,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f617(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f617,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V19x] :
          ( mem(V19x,A_27b)
         => ap(f617(A_27b,V2Q),V19x) = ap(V2Q,V19x) ) ) )).

fof(lamtp_f618,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f618(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f618,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x] :
              ( mem(V21x,A_27b)
             => ap(f618(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) )).

fof(lamtp_f619,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f619(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f619,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V22x] :
          ( mem(V22x,A_27b)
         => ap(f619(A_27b,V1P),V22x) = ap(V1P,V22x) ) ) )).

fof(lamtp_f620,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => mem(f620(A_27b,V1P,V4q),arr(A_27b,bool)) ) ) )).

fof(lameq_f620,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => ! [V23x] :
              ( mem(V23x,A_27b)
             => ap(f620(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V23x)),V4q) ) ) ) )).

fof(lamtp_f621,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f621(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f621,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x] :
          ( mem(V24x,A_27b)
         => ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ) )).

fof(lamtp_f622,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => mem(f622(A_27b,V2Q,V5p),arr(A_27b,bool)) ) ) )).

fof(lameq_f622,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => ! [V25x] :
              ( mem(V25x,A_27b)
             => ap(f622(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_5C_2F,V5p),ap(V2Q,V25x)) ) ) ) )).

fof(lamtp_f623,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f623(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f623,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V26x] :
          ( mem(V26x,A_27b)
         => ap(f623(A_27b,V1P),V26x) = ap(V1P,V26x) ) ) )).

fof(lamtp_f624,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f624(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f624,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x] :
          ( mem(V27x,A_27b)
         => ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ) )).

fof(lamtp_f625,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f625(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f625,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x] :
              ( mem(V28x,A_27b)
             => ap(f625(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) )).

fof(lamtp_f626,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f626(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f626,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V29x] :
          ( mem(V29x,A_27b)
         => ap(f626(A_27b,V1P),V29x) = ap(V1P,V29x) ) ) )).

fof(lamtp_f627,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f627(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f627,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x] :
              ( mem(V30x,A_27b)
             => ap(f627(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) )).

fof(lamtp_f628,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f628(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f628,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V31x] :
          ( mem(V31x,A_27b)
         => ap(f628(A_27b,V2Q),V31x) = ap(V2Q,V31x) ) ) )).

fof(lamtp_f629,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f629(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f629,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x] :
              ( mem(V32x,A_27b)
             => ap(f629(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3iK] :
                          ( mem(V3iK,A_27b)
                         => ! [V4q] :
                              ( mem(V4q,bool)
                             => ! [V5p] :
                                  ( mem(V5p,bool)
                                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f609(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f610(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f611(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f605(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f612(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f613(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f592(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f614(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f615(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f618(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f619(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f620(A_27b,V1P,V4q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f621(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f622(A_27b,V2Q,V5p))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f623(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f625(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f626(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f627(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f628(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f629(A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f640,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f640(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f640,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] :
              ( mem(V7x,A_27b)
             => ap(f640(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

fof(lamtp_f641,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f641(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f641,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x] :
              ( mem(V9x,A_27b)
             => ap(f641(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) )).

fof(lamtp_f642,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f642(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f642,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x] :
              ( mem(V12x,A_27b)
             => ap(f642(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) )).

fof(lamtp_f643,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f643(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f643,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x] :
              ( mem(V15x,A_27b)
             => ap(f643(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) )).

fof(lamtp_f644,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f644(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f644,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x] :
              ( mem(V21x,A_27b)
             => ap(f644(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) )).

fof(lamtp_f645,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => mem(f645(A_27b,V1P,V4q),arr(A_27b,bool)) ) ) )).

fof(lameq_f645,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q] :
          ( mem(V4q,bool)
         => ! [V23x] :
              ( mem(V23x,A_27b)
             => ap(f645(A_27b,V1P,V4q),V23x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V23x)),V4q) ) ) ) )).

fof(lamtp_f646,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => mem(f646(A_27b,V2Q,V5p),arr(A_27b,bool)) ) ) )).

fof(lameq_f646,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p] :
          ( mem(V5p,bool)
         => ! [V25x] :
              ( mem(V25x,A_27b)
             => ap(f646(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Emin_2E_3D_3D_3E,V5p),ap(V2Q,V25x)) ) ) ) )).

fof(lamtp_f647,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f647(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f647,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x] :
              ( mem(V28x,A_27b)
             => ap(f647(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) )).

fof(lamtp_f648,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f648(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f648,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x] :
              ( mem(V30x,A_27b)
             => ap(f648(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) )).

fof(lamtp_f649,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f649(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f649,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x] :
              ( mem(V32x,A_27b)
             => ap(f649(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__IMP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3iK] :
                          ( mem(V3iK,A_27b)
                         => ! [V4q] :
                              ( mem(V4q,bool)
                             => ! [V5p] :
                                  ( mem(V5p,bool)
                                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f640(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f610(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f641(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f605(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f612(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f642(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f592(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f614(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f643(A_27b,V1P,V2Q))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f644(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f619(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f645(A_27b,V1P,V4q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f621(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f646(A_27b,V2Q,V5p))) )
                                    & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f623(A_27b,V1P)))
                                        & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f647(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f626(A_27b,V1P)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f648(A_27b,V1P,V2Q))) )
                                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f628(A_27b,V2Q)))
                                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f649(A_27b,V1P,V2Q))) ) ) ) ) ) ) ) ) ) ) )).
