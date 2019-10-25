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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ax_thm_2Earithmetic_2EADD,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1m] :
        ( mem(V1m,ty_2Enum_2Enum)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V1m)),V2n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SUB,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1c] :
          ( mem(V1c,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V0a),V1c)),V1c) = V0a ) ) )).

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

fof(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EWATCH,axiom,(
    mem(c_2ETemporal__Logic_2EWATCH,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(ax_thm_2ETemporal__Logic_2EWATCH,axiom,(
    ! [V0q] :
      ( mem(V0q,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWATCH,V0q),V1b),V2t0))
              <=> ! [V3t] :
                    ( mem(V3t,ty_2Enum_2Enum)
                   => ( ( p(ap(V0q,V2t0))
                      <=> $false )
                      & ( p(ap(V0q,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V3t),V2t0))))
                      <=> ( p(ap(V0q,ap(ap(c_2Earithmetic_2E_2B,V3t),V2t0)))
                          | p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,V3t),V2t0))) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2ETemporal__Logic_2ESBEFORE,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),V2t0))
              <=> ? [V3q] :
                    ( mem(V3q,arr(ty_2Enum_2Enum,bool))
                    & p(ap(ap(ap(c_2ETemporal__Logic_2EWATCH,V3q),V1b),V2t0))
                    & ? [V4t] :
                        ( mem(V4t,ty_2Enum_2Enum)
                        & ~ p(ap(V3q,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                        & ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                        & p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0))) ) ) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2ESBEFORE__IMP,conjecture,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),V2t0))
              <=> ! [V3q] :
                    ( mem(V3q,arr(ty_2Enum_2Enum,bool))
                   => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWATCH,V3q),V1b),V2t0))
                     => ? [V4t] :
                          ( mem(V4t,ty_2Enum_2Enum)
                          & ~ p(ap(V3q,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                          & ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                          & p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0))) ) ) ) ) ) ) ) )).
