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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

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

fof(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) ) )).

fof(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) ) )).

fof(lamtp_f3287,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0op] :
          ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f3287(A_27b,A_27a,V2s,V0op,V1f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3287,axiom,(
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0op] :
          ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f3287(A_27b,A_27a,V2s,V0op,V1f),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V1f,V3x)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))))) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27a,bool))
                     => ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V2s) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3287(A_27b,A_27a,V2s,V0op,V1f)) ) ) ) ) ) )).

fof(lamtp_f3304,axiom,(
    ! [A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,A_27b))
             => mem(f3304(A_27b,A_27a,V0op,V1f,V2g),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f3304,axiom,(
    ! [A_27b,A_27a,V0op] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,A_27b))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f3304(A_27b,A_27a,V0op,V1f,V2g),V4x) = ap(ap(V0op,ap(V1f,V4x)),ap(V2g,V4x)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__OP__GEN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ! [V2g] :
                        ( mem(V2g,arr(A_27a,A_27b))
                       => ! [V3s] :
                            ( mem(V3s,arr(A_27a,bool))
                           => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),V3s)))
                                & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V2g),V3s))) )
                             => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3s),f3304(A_27b,A_27a,V0op,V1f,V2g)) = ap(ap(V0op,ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3s),V1f)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V3s),V2g)) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) ) )).

fof(conj_thm_2Eiterate_2ENEUTRAL__ADD,lemma,(
    ap(c_2Eiterate_2Eneutral(ty_2Enum_2Enum),c_2Earithmetic_2E_2B) = c_2Enum_2E0 )).

fof(conj_thm_2Eiterate_2EMONOIDAL__ADD,lemma,(
    p(ap(c_2Eiterate_2Emonoidal(ty_2Enum_2Enum),c_2Earithmetic_2E_2B)) )).

fof(lamtp_f3307,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => mem(f3307(A_27a,V0f,V2s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3307,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3307(A_27a,V0f,V2s),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(V0f,V3x)),c_2Enum_2E0)))) ) ) ) )).

fof(lamtp_f3308,axiom,(
    ! [A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => mem(f3308(A_27a,V1g,V2s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3308,axiom,(
    ! [A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
     => ! [V2s] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V4x] :
              ( mem(V4x,A_27a)
             => ap(f3308(A_27a,V1g,V2s),V4x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V4x),V2s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(V1g,V4x)),c_2Enum_2E0)))) ) ) ) )).

fof(lamtp_f3309,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
         => mem(f3309(A_27a,V0f,V1g),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f3309,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3309(A_27a,V0f,V1g),V5x) = ap(ap(c_2Earithmetic_2E_2B,ap(V0f,V5x)),ap(V1g,V5x)) ) ) ) )).

fof(conj_thm_2Eiterate_2ENSUM__ADD__GEN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Enum_2Enum))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3307(A_27a,V0f,V2s))))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3308(A_27a,V1g,V2s)))) )
                   => ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),f3309(A_27a,V0f,V1g)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V0f)),ap(ap(c_2Eiterate_2Ensum(A_27a),V2s),V1g)) ) ) ) ) ) )).
