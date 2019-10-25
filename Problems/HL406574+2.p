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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__LEFT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
        & ! [V1s] :
            ( mem(V1s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),i(A_27a)),V0s) = V0s ) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2Edomain,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Edomain(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(mem_c_2Esptree_2Efoldi,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esptree_2Efoldi(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27a,A_27a))),arr(ty_2Enum_2Enum,arr(A_27a,arr(ty_2Esptree_2Espt(A_27b),A_27a))))) ) ) )).

fof(mem_c_2Esptree_2Elrnext,axiom,(
    mem(c_2Esptree_2Elrnext,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Esptree_2Elrnext__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,A_27a)
               => ap(c_2Esptree_2Elrnext,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
            & ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ! [V2a] :
                    ( mem(V2a,A_27b)
                   => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(c_2Esptree_2Elrnext,V1n) ) )
            & ap(c_2Esptree_2Elrnext,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
            & ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2EBIT1,V3n)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Esptree_2Elrnext,V3n)) )
            & ! [V4n] :
                ( mem(V4n,ty_2Enum_2Enum)
               => ap(c_2Esptree_2Elrnext,ap(c_2Earithmetic_2EBIT2,V4n)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Esptree_2Elrnext,V4n)) ) ) ) ) )).

fof(lamtp_f2408,axiom,(
    ! [V3k] :
      ( mem(V3k,ty_2Enum_2Enum)
     => mem(f2408(V3k),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) ) )).

fof(lameq_f2408,axiom,(
    ! [V3k] :
      ( mem(V3k,ty_2Enum_2Enum)
     => ! [V5a] :
          ( mem(V5a,arr(ty_2Enum_2Enum,bool))
         => ap(f2408(V3k),V5a) = ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),V3k),V5a) ) ) )).

fof(lamtp_f2407,axiom,(
    ! [A_27a] : mem(f2407(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))))) )).

fof(lameq_f2407,axiom,(
    ! [A_27a,V3k] :
      ( mem(V3k,ty_2Enum_2Enum)
     => ap(f2407(A_27a),V3k) = k(A_27a,f2408(V3k)) ) )).

fof(lamtp_f2409,axiom,(
    ! [V2i] :
      ( mem(V2i,ty_2Enum_2Enum)
     => mem(f2409(V2i),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) )).

fof(lameq_f2409,axiom,(
    ! [V2i] :
      ( mem(V2i,ty_2Enum_2Enum)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ap(f2409(V2i),V6n) = ap(ap(c_2Earithmetic_2E_2B,V2i),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Esptree_2Elrnext,V2i)),V6n)) ) ) )).

fof(conj_thm_2Esptree_2Eset__foldi__keys,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Esptree_2Espt(A_27a))
         => ! [V1a] :
              ( mem(V1a,arr(ty_2Enum_2Enum,bool))
             => ! [V2i] :
                  ( mem(V2i,ty_2Enum_2Enum)
                 => ap(ap(ap(ap(c_2Esptree_2Efoldi(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),f2407(A_27a)),V2i),V1a),V0t) = ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),V1a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f2409(V2i)),ap(c_2Esptree_2Edomain(A_27a),V0t))) ) ) ) ) )).

fof(lamtp_f2411,axiom,(
    ! [V1k] :
      ( mem(V1k,ty_2Enum_2Enum)
     => mem(f2411(V1k),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) ) )).

fof(lameq_f2411,axiom,(
    ! [V1k] :
      ( mem(V1k,ty_2Enum_2Enum)
     => ! [V3a] :
          ( mem(V3a,arr(ty_2Enum_2Enum,bool))
         => ap(f2411(V1k),V3a) = ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),V1k),V3a) ) ) )).

fof(lamtp_f2410,axiom,(
    ! [A_27a] : mem(f2410(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))))) )).

fof(lameq_f2410,axiom,(
    ! [A_27a,V1k] :
      ( mem(V1k,ty_2Enum_2Enum)
     => ap(f2410(A_27a),V1k) = k(A_27a,f2411(V1k)) ) )).

fof(conj_thm_2Esptree_2Edomain__foldi,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,ty_2Esptree_2Espt(A_27a))
         => ap(c_2Esptree_2Edomain(A_27a),V0t) = ap(ap(ap(ap(c_2Esptree_2Efoldi(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),f2410(A_27a)),c_2Enum_2E0),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)),V0t) ) ) )).
