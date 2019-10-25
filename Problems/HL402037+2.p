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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

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

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(mem_c_2Eset__relation_2Eacyclic,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eacyclic(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) )).

fof(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Edomain(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Eset__relation_2Eminimal__elements,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Eminimal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Erange(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27b,A_27b),bool),arr(A_27a,bool))) ) ) )).

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

fof(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(conj_thm_2Eset__relation_2Errestrict__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)),V0r)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Edomain__rrestrict__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))),V1s)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Erange__rrestrict__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))),V1s)) ) ) ) )).

fof(conj_thm_2Eset__relation_2Etc__mono,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r),V1s))
               => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Eset__relation_2Etc(A_27a),V0r)),ap(c_2Eset__relation_2Etc(A_27a),V1s))) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Eacyclic__rrestrict,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
               => p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Eacyclic__WF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1r] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & p(ap(c_2Eset__relation_2Eacyclic(A_27a),V1r))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V1r)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V1r)),V0s)) )
               => p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V1r))) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Eminimal__elements__rrestrict,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0xs] :
          ( mem(V0xs,arr(A_27a,bool))
         => ! [V1r] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V1r),V0xs)) = ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0xs),V1r) ) ) ) )).

fof(conj_thm_2Eset__relation_2EWF__has__minimal__path,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27a),V0r)))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2s))
                     => ? [V3y] :
                          ( mem(V3y,A_27a)
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V2s),V0r)))
                          & ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V1x)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            | V3y = V1x ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eset__relation_2Efinite__acyclic__has__minimal__path,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1r] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                      & p(ap(c_2Eset__relation_2Eacyclic(A_27a),V1r))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0s),V1r))) )
                   => ? [V3y] :
                        ( mem(V3y,A_27a)
                        & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Eset__relation_2Eminimal__elements(A_27a),V0s),V1r)))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V2x)),ap(c_2Eset__relation_2Etc(A_27a),V1r))) ) ) ) ) ) ) )).
