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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(conj_thm_2Ewords_2Eranged__word__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ? [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
              & V0w = ap(c_2Ewords_2En2w(A_27a),V1n)
              & p(ap(ap(c_2Eprim__rec_2E_3C,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0v) = V0v
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0v
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V1w)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),V1n))),V0v) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__LMUL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(c_2Ewords_2Eword__2comp(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0v)),V1w) ) ) ) )).
