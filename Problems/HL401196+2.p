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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(mem_c_2Egcd_2Egcd,axiom,(
    mem(c_2Egcd_2Egcd,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Egcd_2EGCD__ADD__L,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ap(ap(c_2Egcd_2Egcd,ap(ap(c_2Earithmetic_2E_2B,V0a),V1b)),V0a) = ap(ap(c_2Egcd_2Egcd,V0a),V1b) ) ) )).

fof(conj_thm_2Egcd_2EGCD__ADD__L__THM,conjecture,
    ( ! [V0a] :
        ( mem(V0a,ty_2Enum_2Enum)
       => ! [V1b] :
            ( mem(V1b,ty_2Enum_2Enum)
           => ap(ap(c_2Egcd_2Egcd,ap(ap(c_2Earithmetic_2E_2B,V0a),V1b)),V0a) = ap(ap(c_2Egcd_2Egcd,V0a),V1b) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2Enum_2Enum)
       => ! [V3b] :
            ( mem(V3b,ty_2Enum_2Enum)
           => ap(ap(c_2Egcd_2Egcd,ap(ap(c_2Earithmetic_2E_2B,V3b),V2a)),V2a) = ap(ap(c_2Egcd_2Egcd,V2a),V3b) ) ) )).
