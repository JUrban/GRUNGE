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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

fof(lamtp_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f12(A_27a,V0P,V1x),arr(A_27a,bool)) ) ) )).

fof(lameq_f12,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f12(A_27a,V0P,V1x),V2y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1x)),ap(V0P,V2y))),ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)) ) ) ) )).

fof(lamtp_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f11(A_27a,A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f11,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f11(A_27a,A_27a,V0P),V1x) = ap(c_2Ebool_2E_21(A_27a),f12(A_27a,V0P,V1x)) ) ) )).

fof(lamtp_f10,axiom,(
    ! [A_27a,A_27a] : mem(f10(A_27a,A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f10,axiom,(
    ! [A_27a,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f10(A_27a,A_27a),V0P) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_3F(A_27a),V0P)),ap(c_2Ebool_2E_21(A_27a),f11(A_27a,A_27a,V0P))) ) )).

fof(ax_thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F_21(A_27a) = f10(A_27a,A_27a) ) )).

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t1] :
              ( mem(V0t1,A_27a)
             => ! [V1t2] :
                  ( mem(V1t2,A_27b)
                 => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__SUC__REFL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(lamtp_f165,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V2fn1] :
          ( mem(V2fn1,arr(ty_2Enum_2Enum,A_27a))
         => mem(f165(A_27a,V1f,V2fn1),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f165,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V2fn1] :
          ( mem(V2fn1,arr(ty_2Enum_2Enum,A_27a))
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f165(A_27a,V1f,V2fn1),V3n) = ap(ap(c_2Emin_2E_3D(A_27a),ap(V2fn1,ap(c_2Enum_2ESUC,V3n))),ap(ap(V1f,ap(V2fn1,V3n)),V3n)) ) ) ) )).

fof(lamtp_f164,axiom,(
    ! [A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
         => mem(f164(A_27a,V0e,V1f),arr(arr(ty_2Enum_2Enum,A_27a),bool)) ) ) )).

fof(lameq_f164,axiom,(
    ! [A_27a,V0e] :
      ( mem(V0e,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V2fn1] :
              ( mem(V2fn1,arr(ty_2Enum_2Enum,A_27a))
             => ap(f164(A_27a,V0e,V1f),V2fn1) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),ap(V2fn1,c_2Enum_2E0)),V0e)),ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f165(A_27a,V1f,V2fn1))) ) ) ) )).

fof(conj_thm_2Eprim__rec_2Enum__Axiom__old,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0e] :
          ( mem(V0e,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
             => p(ap(c_2Ebool_2E_3F_21(arr(ty_2Enum_2Enum,A_27a)),f164(A_27a,V0e,V1f))) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))) ) ) )).

fof(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V0n),V1m))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) ) )
    & ! [V8n] :
        ( mem(V8n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0 )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) = V9n )
    & ! [V10n] :
        ( mem(V10n,ty_2Enum_2Enum)
       => ! [V11m] :
            ( mem(V11m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) ) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) = c_2Enum_2E0 )
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) = c_2Enum_2E0 )
    & ! [V14n] :
        ( mem(V14n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V15n] :
        ( mem(V15n,ty_2Enum_2Enum)
       => ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) ) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V17n] :
        ( mem(V17n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n] :
        ( mem(V20n,ty_2Enum_2Enum)
       => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V20n)
        <=> V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( mem(V21n,ty_2Enum_2Enum)
       => ! [V22m] :
            ( mem(V22m,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m)
            <=> V21n = V22m ) ) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V24n] :
        ( mem(V24n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) ) )
    & ! [V25n] :
        ( mem(V25n,ty_2Enum_2Enum)
       => ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m)) ) ) )
    & ! [V27n] :
        ( mem(V27n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n))
        <=> $true ) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & ! [V35n] :
        ( mem(V35n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true ) )
    & ! [V36n] :
        ( mem(V36n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n))
        <=> V36n = c_2Enum_2E0 ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( mem(V38m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) ) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n)))
        <=> p(ap(c_2Earithmetic_2EODD,V39n)) ) )
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) )).

fof(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> V0n = V1m )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> V0n = V1m ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__ge,axiom,(
    mem(c_2Ereal_2Ereal__ge,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__ADD__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

fof(ax_thm_2Ereal_2Ereal__ge,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__ge,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2E_2F,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V0x)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

fof(conj_thm_2Ereal_2EREAL__LET__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__ADD2,lemma,(
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0w),V1x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__0,lemma,(
    ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EREAL__NEG__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Ereal_2Ereal__of__num,V0m) = ap(c_2Ereal_2Ereal__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__INV1,lemma,(
    ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(conj_thm_2Ereal_2EREAL__LT__HALF1,lemma,(
    ! [V0d] :
      ( mem(V0d,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0d),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0d)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__DOUBLE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0x) ) )).

fof(conj_thm_2Ereal_2EREAL__DIV__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Erealax_2Ereal__mul,V1y),ap(ap(c_2Ereal_2E_2F,V0x),V1y)) = V0x ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__HALF__DOUBLE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__INV__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              & V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
           => ap(c_2Erealax_2Einv,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,V0x)),ap(c_2Erealax_2Einv,V1y)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__EQ__LMUL__IMP,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) )
               => V1y = V2z ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MIDDLE1,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0a),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MIDDLE2,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1b)) ) ) ) )).

fof(ax_thm_2Ereal_2Eabs,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)),V0x),ap(c_2Erealax_2Ereal__neg,V0x)) ) )).

fof(conj_thm_2Ereal_2EABS__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x)) ) ) )).

fof(conj_thm_2Ereal_2EABS__INV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Einv,ap(c_2Ereal_2Eabs,V0x)) ) ) )).

fof(conj_thm_2Ereal_2EABS__N,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,V0n)) = ap(c_2Ereal_2Ereal__of__num,V0n) ) )).

fof(ax_thm_2Ereal_2Epow,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Erealax_2Ereal)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Erealax_2Ereal__mul,V1x),ap(ap(c_2Ereal_2Epow,V1x),V2n)) ) ) )).

fof(conj_thm_2Ereal_2EPOW__NZ,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Ereal_2Epow,V0c),V1n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ereal_2EPOW__INV,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,V0c),V1n)) = ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Einv,V0c)),V1n) ) ) ) )).

fof(conj_thm_2Ereal_2EPOW__ABS,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0c)),V1n) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Epow,V0c),V1n)) ) ) )).

fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,(
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Eseq_2ESEQ,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3N] :
                      ( mem(V3N,ty_2Enum_2Enum)
                      & ! [V4n] :
                          ( mem(V4n,ty_2Enum_2Enum)
                         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V4n),V3N))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,V4n)),V1x0))),V2e)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__CONST,lemma,(
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Eseq_2E_2D_2D_3E,k(ty_2Enum_2Enum,V0k)),V0k)) ) )).

fof(lamtp_f2867,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2867(V0x,V2y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2867,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2867(V0x,V2y),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2867(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__mul,V1x0),V3y0))) ) ) ) ) ) )).

fof(lamtp_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2868(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2868(V0x),V2n) = ap(c_2Erealax_2Ereal__neg,ap(V0x,V2n)) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2868(V0x)),ap(c_2Erealax_2Ereal__neg,V1x0))) ) ) ) )).

fof(lamtp_f2876,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2876(V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2876,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2876(V0f),V1n) = ap(c_2Ereal_2Eabs,ap(V0f,V1n)) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__ABS,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2876(V0f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(lamtp_f2879,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => mem(f2879(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2879,axiom,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2879(V0c),V1n) = ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0c)),V1n) ) ) )).

fof(conj_thm_2Eseq_2ESEQ__POWER__ABS,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0c)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2879(V0c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(lamtp_f2881,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2881(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2881,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n] :
              ( mem(V5n,ty_2Enum_2Enum)
             => ap(f2881(V0f,V1g),V5n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V5n)),ap(V1g,V5n)) ) ) ) )).

fof(conj_thm_2Eseq_2ENEST__LEMMA__UNIQ,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,V2n))),ap(V0f,V2n))) )
              & ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1g,ap(c_2Enum_2ESUC,V3n))),ap(V1g,V3n))) )
              & ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4n)),ap(V1g,V4n))) )
              & p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2881(V0f,V1g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) )
           => ? [V6l] :
                ( mem(V6l,ty_2Erealax_2Ereal)
                & ! [V7n] :
                    ( mem(V7n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V7n)),V6l)) )
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V6l))
                & ! [V8n] :
                    ( mem(V8n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V6l),ap(V1g,V8n))) )
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V6l)) ) ) ) ) )).

fof(conj_thm_2Eseq_2EBOLZANO__LEMMA,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))
     => ( ( ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => ! [V2b] :
                  ( mem(V2b,ty_2Erealax_2Ereal)
                 => ! [V3c] :
                      ( mem(V3c,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V2b),V3c))
                          & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)))
                          & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2b),V3c))) )
                       => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V3c))) ) ) ) )
          & ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ? [V5d] :
                  ( mem(V5d,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5d))
                  & ! [V6a] :
                      ( mem(V6a,ty_2Erealax_2Ereal)
                     => ! [V7b] :
                          ( mem(V7b,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V6a),V4x))
                              & p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V7b))
                              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Ereal__sub,V7b),V6a)),V5d)) )
                           => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6a),V7b))) ) ) ) ) ) )
       => ! [V8a] :
            ( mem(V8a,ty_2Erealax_2Ereal)
           => ! [V9b] :
                ( mem(V9b,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,V8a),V9b))
                 => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V8a),V9b))) ) ) ) ) ) )).
