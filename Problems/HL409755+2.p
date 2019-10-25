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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(lamtp_f3299,axiom,(
    ! [A_27a,A_27b,A_27a,V6y] :
      ( mem(V6y,A_27b)
     => ! [V5h] :
          ( mem(V5h,arr(A_27a,A_27b))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3299,axiom,(
    ! [A_27a,A_27b,A_27a,V6y] :
      ( mem(V6y,A_27b)
     => ! [V5h] :
          ( mem(V5h,arr(A_27a,A_27b))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V7x] :
                  ( mem(V7x,A_27a)
                 => ap(f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s),V7x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V7x),V1s)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V5h,V7x)),V6y)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__EQ__GENERAL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0op] :
                  ( mem(V0op,arr(A_27c,arr(A_27c,A_27c)))
                 => ( p(ap(c_2Eiterate_2Emonoidal(A_27c),V0op))
                   => ! [V1s] :
                        ( mem(V1s,arr(A_27a,bool))
                       => ! [V2t] :
                            ( mem(V2t,arr(A_27b,bool))
                           => ! [V3f] :
                                ( mem(V3f,arr(A_27a,A_27c))
                               => ! [V4g] :
                                    ( mem(V4g,arr(A_27b,A_27c))
                                   => ! [V5h] :
                                        ( mem(V5h,arr(A_27a,A_27b))
                                       => ( ( ! [V6y] :
                                                ( mem(V6y,A_27b)
                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6y),V2t))
                                                 => p(ap(c_2Ebool_2E_3F_21(A_27a),f3299(A_27a,A_27b,A_27a,V6y,V5h,V1s))) ) )
                                            & ! [V8x] :
                                                ( mem(V8x,A_27a)
                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V8x),V1s))
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V5h,V8x)),V2t))
                                                    & ap(V4g,ap(V5h,V8x)) = ap(V3f,V8x) ) ) ) )
                                         => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),V3f) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V2t),V4g) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) ) )).

fof(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2B)) )).

fof(lamtp_f3339,axiom,(
    ! [A_27a,A_27b,A_27a,V5y] :
      ( mem(V5y,A_27b)
     => ! [V4h] :
          ( mem(V4h,arr(A_27a,A_27b))
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => mem(f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f3339,axiom,(
    ! [A_27a,A_27b,A_27a,V5y] :
      ( mem(V5y,A_27b)
     => ! [V4h] :
          ( mem(V4h,arr(A_27a,A_27b))
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ap(f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s),V6x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V6x),V0s)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V4h,V6x)),V5y)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__EQ__GENERAL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,ty_2Enum_2Enum))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,ty_2Enum_2Enum))
                         => ! [V4h] :
                              ( mem(V4h,arr(A_27a,A_27b))
                             => ( ( ! [V5y] :
                                      ( mem(V5y,A_27b)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5y),V1t))
                                       => p(ap(c_2Ebool_2E_3F_21(A_27a),f3339(A_27a,A_27b,A_27a,V5y,V4h,V0s))) ) )
                                  & ! [V7x] :
                                      ( mem(V7x,A_27a)
                                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V7x),V0s))
                                       => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V4h,V7x)),V1t))
                                          & ap(V3g,ap(V4h,V7x)) = ap(V2f,V7x) ) ) ) )
                               => ap(ap(c_2Eiterate_2Ensum(A_27a),V0s),V2f) = ap(ap(c_2Eiterate_2Ensum(A_27b),V1t),V3g) ) ) ) ) ) ) ) ) )).
