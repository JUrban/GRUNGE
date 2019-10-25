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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(conj_thm_2Erelation_2EWF__INDUCTION__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
           => ! [V1P] :
                ( mem(V1P,arr(A_27a,bool))
               => ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(V0R,V3y),V2x))
                             => p(ap(V1P,V3y)) ) )
                       => p(ap(V1P,V2x)) ) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1P,V4x)) ) ) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(ne_ty_2Ewellorder_2Ewellorder,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) )).

fof(mem_c_2Ewellorder_2EelsOf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EelsOf(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(lamtp_f1022,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1022(A_27a,A_27a,V1x,V0w),arr(A_27a,bool)) ) ) )).

fof(lameq_f1022,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f1022(A_27a,A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ) )).

fof(lamtp_f1021,axiom,(
    ! [A_27a,A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1021(A_27a,A_27a,A_27a,V0w),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f1021,axiom,(
    ! [A_27a,A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f1021(A_27a,A_27a,A_27a,V0w),V1x) = f1022(A_27a,A_27a,V1x,V0w) ) ) )).

fof(conj_thm_2Ewellorder_2EWIN__WF2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(c_2Erelation_2EWF(A_27a),f1021(A_27a,A_27a,A_27a,V0w))) ) ) )).

fof(conj_thm_2Ewellorder_2Ewo__INDUCTION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V2x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V1w))))
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(c_2Ewellorder_2EelsOf(A_27a),V1w)))
                             => p(ap(V0P,V3y)) ) ) )
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Ewellorder_2EelsOf(A_27a),V1w)))
                       => p(ap(V0P,V2x)) ) ) )
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),ap(c_2Ewellorder_2EelsOf(A_27a),V1w)))
                     => p(ap(V0P,V4x)) ) ) ) ) ) ) )).
