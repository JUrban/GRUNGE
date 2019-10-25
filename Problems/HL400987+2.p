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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2EFUNPOW(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))) ) )).

fof(ax_thm_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f] :
            ( mem(V0f,arr(A_27a,A_27a))
           => ! [V1x] :
                ( mem(V1x,A_27a)
               => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),c_2Enum_2E0),V1x) = V1x ) )
        & ! [V2f] :
            ( mem(V2f,arr(A_27a,A_27a))
           => ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V2f),ap(c_2Enum_2ESUC,V3n)),V4x) = ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V2f),V3n),ap(V2f,V4x)) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EFUNPOW__0,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),c_2Enum_2E0),V1x) = V1x ) ) ) )).
