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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EMIN,axiom,(
    mem(c_2Earithmetic_2EMIN,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(conj_thm_2Ewords_2EWORD__BITS__COMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h1] :
          ( mem(V0h1,ty_2Enum_2Enum)
         => ! [V1l1] :
              ( mem(V1l1,ty_2Enum_2Enum)
             => ! [V2h2] :
                  ( mem(V2h2,ty_2Enum_2Enum)
                 => ! [V3l2] :
                      ( mem(V3l2,ty_2Enum_2Enum)
                     => ! [V4w] :
                          ( mem(V4w,ty_2Efcp_2Ecart(bool,bool))
                         => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V2h2),V3l2),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h1),V1l1),V4w)) = ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),ap(ap(c_2Earithmetic_2EMIN,V0h1),ap(ap(c_2Earithmetic_2E_2B,V2h2),V1l1))),ap(ap(c_2Earithmetic_2E_2B,V3l2),V1l1)),V4w) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1l] :
                  ( mem(V1l,ty_2Enum_2Enum)
                 => ! [V2k] :
                      ( mem(V2k,ty_2Enum_2Enum)
                     => ! [V3j] :
                          ( mem(V3j,ty_2Enum_2Enum)
                         => ! [V4h] :
                              ( mem(V4h,ty_2Enum_2Enum)
                             => ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),V3j),V2k),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V4h),V1l),V0n)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),ap(ap(c_2Earithmetic_2EMIN,V4h),ap(ap(c_2Earithmetic_2E_2B,V3j),V1l))),ap(ap(c_2Earithmetic_2E_2B,V2k),V1l)),V0n) ) ) ) ) ) ) ) )).
