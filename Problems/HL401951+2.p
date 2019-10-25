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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(conj_thm_2Eset__relation_2Efinite__prefixes__subset__s,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2s_27] :
                      ( mem(V2s_27,arr(A_27b,bool))
                     => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V2s_27),V1s)) )
                       => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V2s_27)) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Efinite__prefixes__subset__r,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1r_27] :
                  ( mem(V1r_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V2s))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V1r_27),V0r)) )
                       => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V1r_27),V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Efinite__prefixes__subset__rs,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2r_27] :
                      ( mem(V2r_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                     => ! [V3s_27] :
                          ( mem(V3s_27,arr(A_27b,bool))
                         => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
                           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V2r_27),V0r))
                             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V3s_27),V1s))
                               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V2r_27),V3s_27)) ) ) ) ) ) ) ) ) ) )).
