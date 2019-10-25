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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Ewords_2Eadd__with__carry,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eadd__with__carry(A_27a),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) )).

fof(ax_thm_2Ewords_2Eword__add__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) ) )).

fof(lamtp_f2191,axiom,(
    ! [A_27a,V5carry__out] :
      ( mem(V5carry__out,bool)
     => ! [V4result] :
          ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2191(A_27a,V5carry__out,V4result),arr(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

fof(lameq_f2191,axiom,(
    ! [A_27a,V5carry__out] :
      ( mem(V5carry__out,bool)
     => ! [V4result] :
          ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
         => ! [V6overflow] :
              ( mem(V6overflow,bool)
             => ap(f2191(A_27a,V5carry__out,V4result),V6overflow) = ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4result),ap(ap(c_2Epair_2E_2C(bool,bool),V5carry__out),V6overflow)) ) ) ) )).

fof(lamtp_f2190,axiom,(
    ! [A_27a,V4result] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2190(A_27a,V4result),arr(bool,arr(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

fof(lameq_f2190,axiom,(
    ! [A_27a,V4result] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => ! [V5carry__out] :
          ( mem(V5carry__out,bool)
         => ap(f2190(A_27a,V4result),V5carry__out) = f2191(A_27a,V5carry__out,V4result) ) ) )).

fof(lamtp_f2189,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum] :
              ( mem(V3unsigned__sum,ty_2Enum_2Enum)
             => mem(f2189(A_27a,V0x,V1y,V3unsigned__sum),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) ) )).

fof(lameq_f2189,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum] :
              ( mem(V3unsigned__sum,ty_2Enum_2Enum)
             => ! [V4result] :
                  ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
                 => ap(f2189(A_27a,V0x,V1y,V3unsigned__sum),V4result) = ap(ap(c_2Ebool_2ELET(bool,bool),ap(ap(c_2Ebool_2ELET(bool,bool),f2190(A_27a,V4result)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Ewords_2Ew2n(A_27a),V4result)),V3unsigned__sum)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V1y))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V4result))))) ) ) ) ) )).

fof(lamtp_f2188,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2188(A_27a,V0x,V1y),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

fof(lameq_f2188,axiom,(
    ! [A_27a,V0x] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum] :
              ( mem(V3unsigned__sum,ty_2Enum_2Enum)
             => ap(f2188(A_27a,V0x,V1y),V3unsigned__sum) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2189(A_27a,V0x,V1y,V3unsigned__sum)),ap(c_2Ewords_2En2w(A_27a),V3unsigned__sum)) ) ) ) )).

fof(ax_thm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1y] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2carry__in] :
                  ( mem(V2carry__in,bool)
                 => ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1y),V2carry__in))) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2188(A_27a,V0x,V1y)),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0x)),ap(c_2Ewords_2Ew2n(A_27a),V1y))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V2carry__in),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0))) ) ) ) ) )).

fof(mem_c_2Einteger__word_2Ew2i,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Einteger__word_2Ew2i(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Einteger_2Eint)) ) )).

fof(conj_thm_2Einteger__word_2Eoverflow,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1y] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y)) != ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y))
              <=> ( ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                  <=> p(ap(c_2Ewords_2Eword__msb(A_27a),V1y)) )
                  & ~ ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                    <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y))) ) ) ) ) ) ) )).

fof(conj_thm_2Einteger__word_2Eoverflow__add,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1y] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y)) != ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y))
              <=> p(ap(c_2Epair_2ESND(bool,bool),ap(c_2Epair_2ESND(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1y),c_2Ebool_2EF)))))) ) ) ) ) )).
