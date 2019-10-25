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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Ew2w(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

fof(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__extract(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) ) )).

fof(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(ax_thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ewords_2Ew2w(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__BITS__OVER__BITWISE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0h] :
            ( mem(V0h,ty_2Enum_2Enum)
           => ! [V1l] :
                ( mem(V1l,ty_2Enum_2Enum)
               => ! [V2v] :
                    ( mem(V2v,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V3w] :
                        ( mem(V3w,ty_2Efcp_2Ecart(bool,bool))
                       => ap(ap(c_2Ewords_2Eword__and(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V3w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) ) )
        & ! [V4h] :
            ( mem(V4h,ty_2Enum_2Enum)
           => ! [V5l] :
                ( mem(V5l,ty_2Enum_2Enum)
               => ! [V6v] :
                    ( mem(V6v,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V7w] :
                        ( mem(V7w,ty_2Efcp_2Ecart(bool,bool))
                       => ap(ap(c_2Ewords_2Eword__or(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),V6v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),V7w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V5l),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) ) )
        & ! [V8h] :
            ( mem(V8h,ty_2Enum_2Enum)
           => ! [V9l] :
                ( mem(V9l,ty_2Enum_2Enum)
               => ! [V10v] :
                    ( mem(V10v,ty_2Efcp_2Ecart(bool,bool))
                   => ! [V11w] :
                        ( mem(V11w,ty_2Efcp_2Ecart(bool,bool))
                       => ap(ap(c_2Ewords_2Eword__xor(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),V10v)),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),V11w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V8h),V9l),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__w2w__OVER__BITWISE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V1w] :
                    ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__and(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0v)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V1w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w)) ) )
            & ! [V2v] :
                ( mem(V2v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V3w] :
                    ( mem(V3w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__or(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V2v)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V3w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27a),ap(ap(c_2Ewords_2Eword__or(A_27a),V2v),V3w)) ) )
            & ! [V4v] :
                ( mem(V4v,ty_2Efcp_2Ecart(bool,bool))
               => ! [V5w] :
                    ( mem(V5w,ty_2Efcp_2Ecart(bool,bool))
                   => ap(ap(c_2Ewords_2Eword__xor(A_27b),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V4v)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V5w)) = ap(c_2Ewords_2Ew2w(A_27a,A_27a),ap(ap(c_2Ewords_2Eword__xor(A_27a),V4v),V5w)) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0h] :
                        ( mem(V0h,ty_2Enum_2Enum)
                       => ! [V1l] :
                            ( mem(V1l,ty_2Enum_2Enum)
                           => ! [V2v] :
                                ( mem(V2v,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V3w] :
                                    ( mem(V3w,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ewords_2Eword__and(A_27b),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l),V2v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l),V3w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V0h),V1l),ap(ap(c_2Ewords_2Eword__and(A_27a),V2v),V3w)) ) ) ) )
                    & ! [V4h] :
                        ( mem(V4h,ty_2Enum_2Enum)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Enum_2Enum)
                           => ! [V6v] :
                                ( mem(V6v,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V7w] :
                                    ( mem(V7w,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ewords_2Eword__or(A_27c),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V4h),V5l),V6v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V4h),V5l),V7w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V4h),V5l),ap(ap(c_2Ewords_2Eword__or(A_27a),V6v),V7w)) ) ) ) )
                    & ! [V8h] :
                        ( mem(V8h,ty_2Enum_2Enum)
                       => ! [V9l] :
                            ( mem(V9l,ty_2Enum_2Enum)
                           => ! [V10v] :
                                ( mem(V10v,ty_2Efcp_2Ecart(bool,bool))
                               => ! [V11w] :
                                    ( mem(V11w,ty_2Efcp_2Ecart(bool,bool))
                                   => ap(ap(c_2Ewords_2Eword__xor(A_27d),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V8h),V9l),V10v)),ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V8h),V9l),V11w)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V8h),V9l),ap(ap(c_2Ewords_2Eword__xor(A_27a),V10v),V11w)) ) ) ) ) ) ) ) ) ) )).
