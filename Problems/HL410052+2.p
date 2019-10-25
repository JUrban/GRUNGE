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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) ) )).

fof(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) ) )).

fof(lamtp_f3292,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27a))
     => ! [V2a] :
          ( mem(V2a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3292(A_27a,A_27b,V1f,V2a,V0op),arr(A_27b,A_27a)) ) ) ) )).

fof(lameq_f3292,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27a))
     => ! [V2a] :
          ( mem(V2a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f3292(A_27a,A_27b,V1f,V2a,V0op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V2a)),ap(V1f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__DELTA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27a),V0op))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27b,A_27a))
                   => ! [V2a] :
                        ( mem(V2a,A_27b)
                       => ! [V3s] :
                            ( mem(V3s,arr(A_27b,bool))
                           => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V3s),f3292(A_27a,A_27b,V1f,V2a,V0op)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Ebool_2EIN(A_27b),V2a),V3s)),ap(V1f,V2a)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENEUTRAL__MUL,lemma,(
    ap(c_2Eiterate_2Eneutral(ty_2Enum_2Enum),c_2Earithmetic_2E_2A) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )).

fof(conj_thm_2Eiterate_2EMONOIDAL__MUL,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2A)) )).

fof(mem_c_2Eproduct_2Enproduct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eproduct_2Enproduct(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(ax_thm_2Eproduct_2Enproduct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eproduct_2Enproduct(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2A) ) )).

fof(lamtp_f3505,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V2a] :
          ( mem(V2a,A_27a)
         => mem(f3505(A_27a,A_27a,V0b,V2a),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3505,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ! [V2a] :
          ( mem(V2a,A_27a)
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3505(A_27a,A_27a,V0b,V2a),V3x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V2a)),V0b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) )).

fof(conj_thm_2Eproduct_2ENPRODUCT__DELTA,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Enum_2Enum)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2a] :
                  ( mem(V2a,A_27a)
                 => ap(ap(c_2Eproduct_2Enproduct(A_27a),V1s),f3505(A_27a,A_27a,V0b,V2a)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Ebool_2EIN(A_27a),V2a),V1s)),V0b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) ) )).
