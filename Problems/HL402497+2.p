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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

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

fof(lamtp_f705,axiom,(
    ! [A_27c,A_27a,V5x] :
      ( mem(V5x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f705(A_27c,A_27a,V5x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f705,axiom,(
    ! [A_27c,A_27a,V5x] :
      ( mem(V5x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f705(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ) )).

fof(lamtp_f704,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f704(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f704,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x] :
          ( mem(V5x,A_27c)
         => ap(f704(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

fof(lamtp_f706,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => mem(f706(A_27a,A_27c,V1P,V7y),arr(A_27c,bool)) ) ) )).

fof(lameq_f706,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V8x] :
              ( mem(V8x,A_27c)
             => ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ) )).

fof(lamtp_f722,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => mem(f722(A_27a,A_27c,V1P,V3y),arr(A_27c,bool)) ) ) )).

fof(lameq_f722,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => ap(f722(A_27a,A_27c,V1P,V3y),V4x) = ap(ap(V1P,V4x),V3y) ) ) ) )).

fof(lamtp_f724,axiom,(
    ! [A_27c,A_27a,V9x] :
      ( mem(V9x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f724(A_27c,A_27a,V9x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f724,axiom,(
    ! [A_27c,A_27a,V9x] :
      ( mem(V9x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V10y] :
              ( mem(V10y,A_27a)
             => ap(f724(A_27c,A_27a,V9x,V1P),V10y) = ap(ap(V1P,V9x),V10y) ) ) ) )).

fof(lamtp_f723,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f723(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f723,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ap(f723(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_21(A_27a),f724(A_27c,A_27a,V9x,V1P)) ) ) )).

fof(lamtp_f725,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y] :
          ( mem(V11y,A_27a)
         => mem(f725(A_27a,A_27c,V1P,V11y),arr(A_27c,bool)) ) ) )).

fof(lameq_f725,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y] :
          ( mem(V11y,A_27a)
         => ! [V12x] :
              ( mem(V12x,A_27c)
             => ap(f725(A_27a,A_27c,V1P,V11y),V12x) = ap(ap(V1P,V12x),V11y) ) ) ) )).

fof(lamtp_f727,axiom,(
    ! [A_27c,A_27a,V13x] :
      ( mem(V13x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f727(A_27c,A_27a,V13x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f727,axiom,(
    ! [A_27c,A_27a,V13x] :
      ( mem(V13x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V14y] :
              ( mem(V14y,A_27a)
             => ap(f727(A_27c,A_27a,V13x,V1P),V14y) = ap(ap(V1P,V13x),V14y) ) ) ) )).

fof(lamtp_f726,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f726(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f726,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x] :
          ( mem(V13x,A_27c)
         => ap(f726(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_21(A_27a),f727(A_27c,A_27a,V13x,V1P)) ) ) )).

fof(lamtp_f728,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y] :
          ( mem(V15y,A_27a)
         => mem(f728(A_27a,A_27c,V1P,V15y),arr(A_27c,bool)) ) ) )).

fof(lameq_f728,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y] :
          ( mem(V15y,A_27a)
         => ! [V16x] :
              ( mem(V16x,A_27c)
             => ap(f728(A_27a,A_27c,V1P,V15y),V16x) = ap(ap(V1P,V16x),V15y) ) ) ) )).

fof(lamtp_f730,axiom,(
    ! [A_27c,A_27a,V17x] :
      ( mem(V17x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f730(A_27c,A_27a,V17x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f730,axiom,(
    ! [A_27c,A_27a,V17x] :
      ( mem(V17x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V18y] :
              ( mem(V18y,A_27a)
             => ap(f730(A_27c,A_27a,V17x,V1P),V18y) = ap(ap(V1P,V17x),V18y) ) ) ) )).

fof(lamtp_f729,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f729(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f729,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x] :
          ( mem(V17x,A_27c)
         => ap(f729(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_21(A_27a),f730(A_27c,A_27a,V17x,V1P)) ) ) )).

fof(lamtp_f731,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y] :
          ( mem(V19y,A_27a)
         => mem(f731(A_27a,A_27c,V1P,V19y),arr(A_27c,bool)) ) ) )).

fof(lameq_f731,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y] :
          ( mem(V19y,A_27a)
         => ! [V21x] :
              ( mem(V21x,A_27c)
             => ap(f731(A_27a,A_27c,V1P,V19y),V21x) = ap(ap(V1P,V21x),V19y) ) ) ) )).

fof(lamtp_f733,axiom,(
    ! [A_27c,A_27a,V23x] :
      ( mem(V23x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f733(A_27c,A_27a,V23x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f733,axiom,(
    ! [A_27c,A_27a,V23x] :
      ( mem(V23x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V24y] :
              ( mem(V24y,A_27a)
             => ap(f733(A_27c,A_27a,V23x,V1P),V24y) = ap(ap(V1P,V23x),V24y) ) ) ) )).

fof(lamtp_f732,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f732(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f732,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x] :
          ( mem(V23x,A_27c)
         => ap(f732(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_21(A_27a),f733(A_27c,A_27a,V23x,V1P)) ) ) )).

fof(lamtp_f734,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y] :
          ( mem(V25y,A_27a)
         => mem(f734(A_27a,A_27c,V1P,V25y),arr(A_27c,bool)) ) ) )).

fof(lameq_f734,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y] :
          ( mem(V25y,A_27a)
         => ! [V26x] :
              ( mem(V26x,A_27c)
             => ap(f734(A_27a,A_27c,V1P,V25y),V26x) = ap(ap(V1P,V26x),V25y) ) ) ) )).

fof(lamtp_f736,axiom,(
    ! [A_27c,A_27a,V27x] :
      ( mem(V27x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f736(A_27c,A_27a,V27x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f736,axiom,(
    ! [A_27c,A_27a,V27x] :
      ( mem(V27x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V28y] :
              ( mem(V28y,A_27a)
             => ap(f736(A_27c,A_27a,V27x,V1P),V28y) = ap(ap(V1P,V27x),V28y) ) ) ) )).

fof(lamtp_f735,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f735(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f735,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x] :
          ( mem(V27x,A_27c)
         => ap(f735(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_21(A_27a),f736(A_27c,A_27a,V27x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ! [V2iK] :
                          ( mem(V2iK,A_27c)
                         => ( ( ! [V3y] :
                                  ( mem(V3y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f704(A_27a,A_27c,V1P))) )
                            & ( ! [V7y] :
                                  ( mem(V7y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f723(A_27a,A_27c,V1P))) )
                            & ( ! [V11y] :
                                  ( mem(V11y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f726(A_27a,A_27c,V1P))) )
                            & ( ! [V15y] :
                                  ( mem(V15y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f729(A_27a,A_27c,V1P))) )
                            & ( ! [V19y] :
                                  ( mem(V19y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f732(A_27a,A_27c,V1P))) )
                            & ( ! [V25y] :
                                  ( mem(V25y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f735(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f737,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f737(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f737,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x] :
          ( mem(V5x,A_27c)
         => ap(f737(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_3F(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

fof(lamtp_f741,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f741(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f741,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ap(f741(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_3F(A_27a),f724(A_27c,A_27a,V9x,V1P)) ) ) )).

fof(lamtp_f742,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f742(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f742,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x] :
          ( mem(V13x,A_27c)
         => ap(f742(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_3F(A_27a),f727(A_27c,A_27a,V13x,V1P)) ) ) )).

fof(lamtp_f743,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f743(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f743,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x] :
          ( mem(V17x,A_27c)
         => ap(f743(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_3F(A_27a),f730(A_27c,A_27a,V17x,V1P)) ) ) )).

fof(lamtp_f744,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f744(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f744,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x] :
          ( mem(V23x,A_27c)
         => ap(f744(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_3F(A_27a),f733(A_27c,A_27a,V23x,V1P)) ) ) )).

fof(lamtp_f745,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f745(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f745,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x] :
          ( mem(V27x,A_27c)
         => ap(f745(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_3F(A_27a),f736(A_27c,A_27a,V27x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ! [V2iK] :
                          ( mem(V2iK,A_27c)
                         => ( ( ! [V3y] :
                                  ( mem(V3y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f737(A_27a,A_27c,V1P))) )
                            & ( ! [V7y] :
                                  ( mem(V7y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27b),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27b),V0i),f741(A_27a,A_27c,V1P))) )
                            & ( ! [V11y] :
                                  ( mem(V11y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f742(A_27a,A_27c,V1P))) )
                            & ( ! [V15y] :
                                  ( mem(V15y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f743(A_27a,A_27c,V1P))) )
                            & ( ! [V19y] :
                                  ( mem(V19y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f744(A_27a,A_27c,V1P))) )
                            & ( ! [V25y] :
                                  ( mem(V25y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f745(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ) )).
