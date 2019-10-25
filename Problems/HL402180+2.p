include('Axioms/HL4001+2.ax').
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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__REL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) ) ) )).

fof(conj_thm_2Elist_2ELIST__REL__mono,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2l1] :
                      ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                     => ! [V3l2] :
                          ( mem(V3l2,ty_2Elist_2Elist(A_27b))
                         => ( ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27b)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,V4x),V5y)) ) ) )
                           => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R1),V2l1),V3l2))
                             => p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V1R2),V2l1),V3l2)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EEVERY2__mono,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2l1] :
                      ( mem(V2l1,ty_2Elist_2Elist(A_27a))
                     => ! [V3l2] :
                          ( mem(V3l2,ty_2Elist_2Elist(A_27b))
                         => ( ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27b)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,V4x),V5y)) ) ) )
                           => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R1),V2l1),V3l2))
                             => p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V1R2),V2l1),V3l2)) ) ) ) ) ) ) ) ) )).
