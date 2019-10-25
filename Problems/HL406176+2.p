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

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

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

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Ew2w(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,bool)) ) )).

fof(mem_c_2Ewords_2Eword__asr,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__asr(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__join(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

fof(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__lsr,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsr(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

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

fof(lamtp_f2216,axiom,(
    ! [A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2216(A_27b,A_27a,V2cv),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(lameq_f2216,axiom,(
    ! [A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3cw] :
          ( mem(V3cw,ty_2Efcp_2Ecart(bool,bool))
         => ap(f2216(A_27b,A_27a,V2cv),V3cw) = ap(ap(c_2Ewords_2Eword__or(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__lsl(ty_2Esum_2Esum(A_27a,A_27a)),V2cv),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),V3cw) ) ) )).

fof(lamtp_f2215,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a] : mem(f2215(A_27a,A_27b,A_27b,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

fof(lameq_f2215,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V2cv] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ap(f2215(A_27a,A_27b,A_27b,A_27a),V2cv) = f2216(A_27b,A_27a,V2cv) ) )).

fof(ax_thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
             => ! [V1w] :
                  ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__join(A_27a,A_27a),V0v),V1w) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2215(A_27a,A_27b,A_27b,A_27a)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0v))),ap(c_2Ewords_2Ew2w(A_27b,A_27b),V1w)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__OR__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ( ap(ap(c_2Ewords_2Eword__or(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = c_2Ewords_2Eword__T(A_27a)
            & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = c_2Ewords_2Eword__T(A_27a)
            & ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0a) = V0a
            & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = V0a
            & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a) = V0a ) ) ) )).

fof(conj_thm_2Ewords_2Ew2w__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(c_2Ewords_2Ew2w(A_27b,A_27b),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Ewords_2EZERO__SHIFT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0n] :
            ( mem(V0n,ty_2Enum_2Enum)
           => ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0n) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(ap(c_2Ewords_2Eword__asr(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V1n) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ewords_2Eword__lsr(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V2n) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
        & ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ap(ap(c_2Ewords_2Eword__rol(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V3n) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) )
        & ! [V4n] :
            ( mem(V4n,ty_2Enum_2Enum)
           => ap(ap(c_2Ewords_2Eword__ror(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V4n) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__join__0,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__join(A_27b,A_27b),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0)),V0a) = ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0a) ) ) ) )).
