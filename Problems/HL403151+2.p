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

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,V0m)) = V0m ) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem(c_2ETemporal__Logic_2ENEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2ETemporal__Logic_2EWATCH,axiom,(
    mem(c_2ETemporal__Logic_2EWATCH,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(lamtp_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f880(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t] :
          ( mem(V1t,ty_2Enum_2Enum)
         => ap(f880(V0P),V1t) = ap(V0P,ap(c_2Enum_2ESUC,V1t)) ) ) )).

fof(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,V0P) = f880(V0P) ) )).

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

fof(ax_thm_2ETemporal__Logic_2EWHEN,axiom,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0] :
              ( mem(V2t0,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),V2t0))
              <=> ? [V3q] :
                    ( mem(V3q,arr(ty_2Enum_2Enum,bool))
                    & p(ap(ap(ap(c_2ETemporal__Logic_2EWATCH,V3q),V1b),V2t0))
                    & ! [V4t] :
                        ( mem(V4t,ty_2Enum_2Enum)
                       => ( p(ap(V3q,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                          | ( p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0)))
                           => p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,V4t),V2t0))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EWHEN__NEXT,conjecture,(
    ! [V0a] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EWHEN,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).
