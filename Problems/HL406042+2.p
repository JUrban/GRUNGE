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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__rol,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__rol(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__ror,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__ror(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(ax_thm_2Ewords_2Eword__rol__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(ap(c_2Ewords_2Eword__rol(A_27a),V0w),V1n) = ap(ap(c_2Ewords_2Eword__ror(A_27a),V0w),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) ) ) )).

fof(conj_thm_2Ewords_2EROR__BITWISE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0n] :
            ( mem(V0n,ty_2Enum_2Enum)
           => ! [V1v] :
                ( mem(V1v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V2w] :
                    ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__ror(A_27a),V2w),V0n)),ap(ap(c_2Ewords_2Eword__ror(A_27a),V1v),V0n)) = ap(ap(c_2Ewords_2Eword__ror(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V2w),V1v)),V0n) ) ) )
        & ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ! [V4v] :
                ( mem(V4v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V5w] :
                    ( mem(V5w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(c_2Ewords_2Eword__ror(A_27a),V5w),V3n)),ap(ap(c_2Ewords_2Eword__ror(A_27a),V4v),V3n)) = ap(ap(c_2Ewords_2Eword__ror(A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V5w),V4v)),V3n) ) ) )
        & ! [V6n] :
            ( mem(V6n,ty_2Enum_2Enum)
           => ! [V7v] :
                ( mem(V7v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V8w] :
                    ( mem(V8w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(c_2Ewords_2Eword__ror(A_27a),V8w),V6n)),ap(ap(c_2Ewords_2Eword__ror(A_27a),V7v),V6n)) = ap(ap(c_2Ewords_2Eword__ror(A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V8w),V7v)),V6n) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EROL__BITWISE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0n] :
                    ( mem(V0n,ty_2Enum_2Enum)
                   => ! [V1v] :
                        ( mem(V1v,ty_2Efcp_2Ecart(bool,bool))
                       => ! [V2w] :
                            ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
                           => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(c_2Ewords_2Eword__rol(A_27a),V2w),V0n)),ap(ap(c_2Ewords_2Eword__rol(A_27a),V1v),V0n)) = ap(ap(c_2Ewords_2Eword__rol(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V2w),V1v)),V0n) ) ) )
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ! [V4v] :
                        ( mem(V4v,ty_2Efcp_2Ecart(bool,bool))
                       => ! [V5w] :
                            ( mem(V5w,ty_2Efcp_2Ecart(bool,bool))
                           => ap(ap(c_2Ewords_2Eword__or(A_27b),ap(ap(c_2Ewords_2Eword__rol(A_27b),V5w),V3n)),ap(ap(c_2Ewords_2Eword__rol(A_27b),V4v),V3n)) = ap(ap(c_2Ewords_2Eword__rol(A_27b),ap(ap(c_2Ewords_2Eword__or(A_27b),V5w),V4v)),V3n) ) ) )
                & ! [V6n] :
                    ( mem(V6n,ty_2Enum_2Enum)
                   => ! [V7v] :
                        ( mem(V7v,ty_2Efcp_2Ecart(bool,bool))
                       => ! [V8w] :
                            ( mem(V8w,ty_2Efcp_2Ecart(bool,bool))
                           => ap(ap(c_2Ewords_2Eword__xor(A_27c),ap(ap(c_2Ewords_2Eword__rol(A_27c),V8w),V6n)),ap(ap(c_2Ewords_2Eword__rol(A_27c),V7v),V6n)) = ap(ap(c_2Ewords_2Eword__rol(A_27c),ap(ap(c_2Ewords_2Eword__xor(A_27c),V8w),V7v)),V6n) ) ) ) ) ) ) ) )).
