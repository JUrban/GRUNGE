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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

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

fof(lamtp_f702,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => mem(f702(A_27a,A_27c,V1P,V2y),arr(A_27c,bool)) ) ) )).

fof(lameq_f702,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => ! [V3x] :
              ( mem(V3x,A_27c)
             => ap(f702(A_27a,A_27c,V1P,V2y),V3x) = ap(ap(V1P,V3x),V2y) ) ) ) )).

fof(lamtp_f703,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f703(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f703,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V4fv] :
          ( mem(V4fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f703(A_27c,A_27a,A_27b,V0iy),V4fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V4fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V4fv)) ) ) )).

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

fof(lamtp_f707,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f707(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f707,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V9fv] :
          ( mem(V9fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f707(A_27c,A_27a,A_27b,V0iy),V9fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V9fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V9fv)) ) ) )).

fof(lamtp_f709,axiom,(
    ! [A_27c,A_27a,V10x] :
      ( mem(V10x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f709(A_27c,A_27a,V10x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f709,axiom,(
    ! [A_27c,A_27a,V10x] :
      ( mem(V10x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y] :
              ( mem(V11y,A_27a)
             => ap(f709(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ) )).

fof(lamtp_f708,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f708(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f708,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x] :
          ( mem(V10x,A_27c)
         => ap(f708(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

fof(lamtp_f710,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => mem(f710(A_27a,A_27c,V1P,V12y),arr(A_27c,bool)) ) ) )).

fof(lameq_f710,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => ! [V13x] :
              ( mem(V13x,A_27c)
             => ap(f710(A_27a,A_27c,V1P,V12y),V13x) = ap(ap(V1P,V13x),V12y) ) ) ) )).

fof(lamtp_f711,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f711(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f711,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V14fv] :
          ( mem(V14fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f711(A_27c,A_27a,A_27b,V0iy),V14fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V14fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V14fv)) ) ) )).

fof(lamtp_f713,axiom,(
    ! [A_27c,A_27a,V15x] :
      ( mem(V15x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f713(A_27c,A_27a,V15x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f713,axiom,(
    ! [A_27c,A_27a,V15x] :
      ( mem(V15x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y] :
              ( mem(V16y,A_27a)
             => ap(f713(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ) )).

fof(lamtp_f712,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f712(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f712,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x] :
          ( mem(V15x,A_27c)
         => ap(f712(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

fof(lamtp_f714,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => mem(f714(A_27a,A_27c,V1P,V17y),arr(A_27c,bool)) ) ) )).

fof(lameq_f714,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => ! [V18x] :
              ( mem(V18x,A_27c)
             => ap(f714(A_27a,A_27c,V1P,V17y),V18x) = ap(ap(V1P,V18x),V17y) ) ) ) )).

fof(lamtp_f715,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f715(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f715,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V19fv] :
          ( mem(V19fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f715(A_27c,A_27a,A_27b,V0iy),V19fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V19fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V19fv)) ) ) )).

fof(lamtp_f717,axiom,(
    ! [A_27c,A_27a,V20x] :
      ( mem(V20x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f717(A_27c,A_27a,V20x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f717,axiom,(
    ! [A_27c,A_27a,V20x] :
      ( mem(V20x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y] :
              ( mem(V21y,A_27a)
             => ap(f717(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ) )).

fof(lamtp_f716,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f716(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f716,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x] :
          ( mem(V20x,A_27c)
         => ap(f716(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0iy] :
                  ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f703(A_27c,A_27a,A_27b,V0iy)),f704(A_27a,A_27c,V1P))) )
                        & ( ! [V7y] :
                              ( mem(V7y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f707(A_27c,A_27a,A_27b,V0iy)),f708(A_27a,A_27c,V1P))) )
                        & ( ! [V12y] :
                              ( mem(V12y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f711(A_27c,A_27a,A_27b,V0iy)),f712(A_27a,A_27c,V1P))) )
                        & ( ! [V17y] :
                              ( mem(V17y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f715(A_27c,A_27a,A_27b,V0iy)),f716(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) )).

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

fof(lamtp_f738,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f738(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f738,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x] :
          ( mem(V10x,A_27c)
         => ap(f738(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_3F(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

fof(lamtp_f739,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f739(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f739,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x] :
          ( mem(V15x,A_27c)
         => ap(f739(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_3F(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

fof(lamtp_f740,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f740(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f740,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x] :
          ( mem(V20x,A_27c)
         => ap(f740(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_3F(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0iy] :
                  ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f703(A_27c,A_27a,A_27b,V0iy)),f737(A_27a,A_27c,V1P))) )
                        & ( ! [V7y] :
                              ( mem(V7y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27b),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f707(A_27c,A_27a,A_27b,V0iy)),f738(A_27a,A_27c,V1P))) )
                        & ( ! [V12y] :
                              ( mem(V12y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f711(A_27c,A_27a,A_27b,V0iy)),f739(A_27a,A_27c,V1P))) )
                        & ( ! [V17y] :
                              ( mem(V17y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f715(A_27c,A_27a,A_27b,V0iy)),f740(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) )).
