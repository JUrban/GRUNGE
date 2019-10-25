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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

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

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2EQ__set,axiom,(
    mem(c_2Eextreal_2EQ__set,arr(ty_2Eextreal_2Eextreal,bool)) )).

fof(mem_c_2Eextreal_2Eextreal__ainv,axiom,(
    mem(c_2Eextreal_2Eextreal__ainv,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2Eextreal__div,axiom,(
    mem(c_2Eextreal_2Eextreal__div,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

fof(conj_thm_2Eextreal_2Elt__01,lemma,(
    p(ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(c_2Eextreal_2Eextreal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(conj_thm_2Eextreal_2Ediv__one,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ap(ap(c_2Eextreal_2Eextreal__div,V0x),ap(c_2Eextreal_2Eextreal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(lamtp_f3489,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Enum_2Enum)
     => ! [V0x] :
          ( mem(V0x,ty_2Eextreal_2Eextreal)
         => mem(f3489(V1a,V0x),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f3489,axiom,(
    ! [V1a] :
      ( mem(V1a,ty_2Enum_2Enum)
     => ! [V0x] :
          ( mem(V0x,ty_2Eextreal_2Eextreal)
         => ! [V2b] :
              ( mem(V2b,ty_2Enum_2Enum)
             => ap(f3489(V1a,V0x),V2b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),V0x),ap(ap(c_2Eextreal_2Eextreal__div,ap(c_2Eextreal_2Eextreal__of__num,V1a)),ap(c_2Eextreal_2Eextreal__of__num,V2b)))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(c_2Eextreal_2Eextreal__of__num,V2b))) ) ) ) )).

fof(lamtp_f3488,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => mem(f3488(V0x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f3488,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1a] :
          ( mem(V1a,ty_2Enum_2Enum)
         => ap(f3488(V0x),V1a) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f3489(V1a,V0x)) ) ) )).

fof(lamtp_f3487,axiom,(
    mem(f3487,arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(lameq_f3487,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ap(f3487,V0x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V0x),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f3488(V0x))) ) )).

fof(lamtp_f3492,axiom,(
    ! [V4a] :
      ( mem(V4a,ty_2Enum_2Enum)
     => ! [V3x] :
          ( mem(V3x,ty_2Eextreal_2Eextreal)
         => mem(f3492(V4a,V3x),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f3492,axiom,(
    ! [V4a] :
      ( mem(V4a,ty_2Enum_2Enum)
     => ! [V3x] :
          ( mem(V3x,ty_2Eextreal_2Eextreal)
         => ! [V5b] :
              ( mem(V5b,ty_2Enum_2Enum)
             => ap(f3492(V4a,V3x),V5b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),V3x),ap(c_2Eextreal_2Eextreal__ainv,ap(ap(c_2Eextreal_2Eextreal__div,ap(c_2Eextreal_2Eextreal__of__num,V4a)),ap(c_2Eextreal_2Eextreal__of__num,V5b))))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(c_2Eextreal_2Eextreal__of__num,V5b))) ) ) ) )).

fof(lamtp_f3491,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Eextreal_2Eextreal)
     => mem(f3491(V3x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f3491,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Eextreal_2Eextreal)
     => ! [V4a] :
          ( mem(V4a,ty_2Enum_2Enum)
         => ap(f3491(V3x),V4a) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f3492(V4a,V3x)) ) ) )).

fof(lamtp_f3490,axiom,(
    mem(f3490,arr(ty_2Eextreal_2Eextreal,ty_2Epair_2Eprod(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(lameq_f3490,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Eextreal_2Eextreal)
     => ap(f3490,V3x) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),V3x),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f3491(V3x))) ) )).

fof(ax_thm_2Eextreal_2EQ__set__def,axiom,(
    c_2Eextreal_2EQ__set = ap(ap(c_2Epred__set_2EUNION(ty_2Eextreal_2Eextreal),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3487)),ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f3490)) )).

fof(conj_thm_2Eextreal_2ENUM__IN__Q,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2Eextreal__of__num,V0n)),c_2Eextreal_2EQ__set))
        & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2Eextreal__ainv,ap(c_2Eextreal_2Eextreal__of__num,V0n))),c_2Eextreal_2EQ__set)) ) ) )).
