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

fof(mem_c_2Erelation_2EO,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => ! [A_27h] :
          ( ne(A_27h)
         => ! [A_27k] :
              ( ne(A_27k)
             => mem(c_2Erelation_2EO(A_27g,A_27g,A_27g),arr(arr(A_27h,arr(A_27k,bool)),arr(arr(A_27g,arr(A_27h,bool)),arr(A_27g,arr(A_27k,bool))))) ) ) ) )).

fof(mem_c_2Erelation_2ERDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERDOM(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Erelation_2ERRANGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERRANGE(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27b,bool))) ) ) )).

fof(mem_c_2Erelation_2ESTRORD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ESTRORD(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EStrongLinearOrder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2EWeakLinearOrder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWeakLinearOrder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2EWeakOrder,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => mem(c_2Erelation_2EWeakOrder(A_27g),arr(arr(A_27g,arr(A_27g,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Eantisymmetric,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Eantisymmetric(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Eirreflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Ereflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Ereflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

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

fof(mem_c_2Epred__set_2EREL__RESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EREL__RESTRICT(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Eset__relation_2ERREFL__EXP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2ERREFL__EXP(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(mem_c_2Eset__relation_2ERRUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2ERRUNIV(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eset__relation_2Eacyclic,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eacyclic(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eantisym(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eset__relation_2Eirreflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eirreflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Epartial__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Epartial__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eset__relation_2Ercomp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(ty_2Epair_2Eprod(A_27c,A_27c),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) ) )).

fof(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Ereflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Erel__to__reln,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) ) )).

fof(mem_c_2Eset__relation_2Ereln__to__rel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Eset__relation_2Errestrict,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Errestrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) )).

fof(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(mem_c_2Eset__relation_2Estrict__linear__order,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Estrict__linear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etransitive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(mem_c_2Eset__relation_2Euniv__reln,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Euniv__reln(A_27a),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(conj_thm_2Eset__relation_2ERREFL__EXP__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V0R),c_2Epred__set_2EUNIV(A_27a)) = V0R ) ) )).

fof(conj_thm_2Eset__relation_2EREL__RESTRICT__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),V0R),c_2Epred__set_2EUNIV(A_27a)) = V0R ) ) )).

fof(conj_thm_2Eset__relation_2Ein__rel__to__reln,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0xy] :
              ( mem(V0xy,ty_2Epair_2Eprod(A_27a,A_27a))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V0xy),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V1R)))
                  <=> p(ap(ap(V1R,ap(c_2Epair_2EFST(A_27a,A_27a),V0xy)),ap(c_2Epair_2ESND(A_27a,A_27a),V0xy))) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereln__to__rel__app,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( p(ap(ap(ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r),V1x),V2y))
                      <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r)) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Erel__to__reln__inv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V0R)) = V0R ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereln__to__rel__inv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)) = V0r ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereln__to__rel__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r1] :
              ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1r2] :
                  ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ( ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r1) = ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V1r2)
                  <=> V0r1 = V1r2 ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Erel__to__reln__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
                 => ( ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V0R1) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V1R2)
                  <=> V0R1 = V1R2 ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Edomain__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r) = ap(c_2Erelation_2ERDOM(A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Erange__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
             => ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r) = ap(c_2Erelation_2ERRANGE(A_27b,A_27b),ap(c_2Eset__relation_2Ereln__to__rel(A_27b,A_27b),V0r)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Estrict__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ap(c_2Eset__relation_2Estrict(A_27a),V0r) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Erelation_2ESTRORD(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) )).

fof(conj_thm_2Eset__relation_2Errestrict__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),V1s)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Ercomp__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0r1] :
                  ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ! [V1r2] :
                      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
                     => ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),V0r1),V1r2) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(ap(c_2Erelation_2EO(A_27a,A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27c,A_27c),V1r2)),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r1))) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Euniv__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(c_2Eset__relation_2Euniv__reln(A_27a),V0s) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Eset__relation_2ERRUNIV(A_27a),V0s)) ) ) )).

fof(conj_thm_2Eset__relation_2Etc__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ap(c_2Eset__relation_2Etc(A_27a),V0r) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Erelation_2ETC(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) )).

fof(conj_thm_2Eset__relation_2Eacyclic__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
          <=> p(ap(c_2Erelation_2Eirreflexive(A_27a),ap(c_2Erelation_2ETC(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Eirreflexive__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Eirreflexive(A_27a),V0r),V1s))
              <=> p(ap(c_2Erelation_2Eirreflexive(A_27a),ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),V1s))) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereflexive__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
              <=> p(ap(c_2Erelation_2Ereflexive(A_27a),ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)),V1s))) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Etransitive__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
          <=> p(ap(c_2Erelation_2Etransitive(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Eantisym__reln__to__rel__conv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
          <=> p(ap(c_2Erelation_2Eantisymmetric(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Epartial__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),c_2Epred__set_2EUNIV(A_27a)))
          <=> p(ap(c_2Erelation_2EWeakOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Elinear__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),c_2Epred__set_2EUNIV(A_27a)))
          <=> p(ap(c_2Erelation_2EWeakLinearOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Estrict__linear__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Eset__relation_2Estrict__linear__order(A_27a),V0r),c_2Epred__set_2EUNIV(A_27a)))
          <=> p(ap(c_2Erelation_2EStrongLinearOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Ereln__rel__conv__thms,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0xy] :
                  ( mem(V0xy,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ! [V1R] :
                      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
                     => ! [V2r] :
                          ( mem(V2r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                         => ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ! [V4y] :
                                  ( mem(V4y,A_27b)
                                 => ! [V5r1] :
                                      ( mem(V5r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                     => ! [V6r2] :
                                          ( mem(V6r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                         => ! [V7R1] :
                                              ( mem(V7R1,arr(A_27a,arr(A_27b,bool)))
                                             => ! [V8R2] :
                                                  ( mem(V8R2,arr(A_27a,arr(A_27b,bool)))
                                                 => ! [V9R] :
                                                      ( mem(V9R,arr(A_27a,arr(A_27a,bool)))
                                                     => ! [V10r] :
                                                          ( mem(V10r,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
                                                         => ! [V11r] :
                                                              ( mem(V11r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                                             => ! [V12s] :
                                                                  ( mem(V12s,arr(A_27a,bool))
                                                                 => ! [V13r1] :
                                                                      ( mem(V13r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                                                     => ! [V14r2] :
                                                                          ( mem(V14r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
                                                                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V0xy),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V1R)))
                                                                            <=> p(ap(ap(V1R,ap(c_2Epair_2EFST(A_27a,A_27a),V0xy)),ap(c_2Epair_2ESND(A_27a,A_27a),V0xy))) )
                                                                            & ( p(ap(ap(ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V2r),V3x),V4y))
                                                                            <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),V2r)) )
                                                                            & ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V1R)) = V1R
                                                                            & ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V2r)) = V2r
                                                                            & ( ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V5r1) = ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V6r2)
                                                                            <=> V5r1 = V6r2 )
                                                                            & ( ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V7R1) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),V8R2)
                                                                            <=> V7R1 = V8R2 )
                                                                            & ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V9R),c_2Epred__set_2EUNIV(A_27a)) = V9R
                                                                            & ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),V9R),c_2Epred__set_2EUNIV(A_27a)) = V9R
                                                                            & ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V2r) = ap(c_2Erelation_2ERDOM(A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V2r))
                                                                            & ap(c_2Eset__relation_2Erange(A_27a,A_27a),V10r) = ap(c_2Erelation_2ERRANGE(A_27b,A_27b),ap(c_2Eset__relation_2Ereln__to__rel(A_27b,A_27b),V10r))
                                                                            & ap(c_2Eset__relation_2Estrict(A_27a),V11r) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Erelation_2ESTRORD(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)))
                                                                            & ap(ap(c_2Eset__relation_2Errestrict(A_27a),V11r),V12s) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)),V12s))
                                                                            & ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),V13r1),V14r2) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(ap(c_2Erelation_2EO(A_27a,A_27a,A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27c,A_27c),V14r2)),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V13r1)))
                                                                            & ap(c_2Eset__relation_2Euniv__reln(A_27a),V12s) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Eset__relation_2ERRUNIV(A_27a),V12s))
                                                                            & ap(c_2Eset__relation_2Etc(A_27a),V11r) = ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27a),ap(c_2Erelation_2ETC(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)))
                                                                            & ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V11r))
                                                                            <=> p(ap(c_2Erelation_2Eirreflexive(A_27a),ap(c_2Erelation_2ETC(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)))) )
                                                                            & ( p(ap(ap(c_2Eset__relation_2Eirreflexive(A_27a),V11r),V12s))
                                                                            <=> p(ap(c_2Erelation_2Eirreflexive(A_27a),ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)),V12s))) )
                                                                            & ( p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V11r),V12s))
                                                                            <=> p(ap(c_2Erelation_2Ereflexive(A_27a),ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r)),V12s))) )
                                                                            & ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V11r))
                                                                            <=> p(ap(c_2Erelation_2Etransitive(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r))) )
                                                                            & ( p(ap(c_2Eset__relation_2Eantisym(A_27a),V11r))
                                                                            <=> p(ap(c_2Erelation_2Eantisymmetric(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r))) )
                                                                            & ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V11r),c_2Epred__set_2EUNIV(A_27a)))
                                                                            <=> p(ap(c_2Erelation_2EWeakOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r))) )
                                                                            & ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V11r),c_2Epred__set_2EUNIV(A_27a)))
                                                                            <=> p(ap(c_2Erelation_2EWeakLinearOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r))) )
                                                                            & ( p(ap(ap(c_2Eset__relation_2Estrict__linear__order(A_27a),V11r),c_2Epred__set_2EUNIV(A_27a)))
                                                                            <=> p(ap(c_2Erelation_2EStrongLinearOrder(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V11r))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
