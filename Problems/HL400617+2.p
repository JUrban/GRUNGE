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

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(conj_thm_2Enum_2ENOT__SUC,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) != c_2Enum_2E0 ) )).

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

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Erelation_2ETC__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( p(ap(ap(V0R,V1x),V2y))
                   => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ETC__CASES2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2z] :
                  ( mem(V2z,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2z))
                  <=> ( p(ap(ap(V0R,V1x),V2z))
                      | ? [V3y] :
                          ( mem(V3y,A_27a)
                          & p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V3y))
                          & p(ap(ap(V0R,V3y),V2z)) ) ) ) ) ) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__MONO__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,V0m)),ap(c_2Enum_2ESUC,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(lamtp_f151,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => mem(f151(V2x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f151,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ! [V3y] :
          ( mem(V3y,ty_2Enum_2Enum)
         => ap(f151(V2x),V3y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V3y),ap(c_2Enum_2ESUC,V2x)) ) ) )).

fof(lamtp_f150,axiom,(
    mem(f150,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f150,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ap(f150,V2x) = f151(V2x) ) )).

fof(lamtp_f153,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => mem(f153(V4x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f153,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => ! [V5y] :
          ( mem(V5y,ty_2Enum_2Enum)
         => ap(f153(V4x),V5y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V5y),ap(c_2Enum_2ESUC,V4x)) ) ) )).

fof(lamtp_f152,axiom,(
    mem(f152,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f152,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => ap(f152,V4x) = f153(V4x) ) )).

fof(conj_thm_2Eprim__rec_2ETC__IM__RTC__SUC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(ap(c_2Erelation_2ETC(ty_2Enum_2Enum),f150),V0m),ap(c_2Enum_2ESUC,V1n)))
          <=> p(ap(ap(ap(c_2Erelation_2ERTC(ty_2Enum_2Enum),f152),V0m),V1n)) ) ) ) )).

fof(lamtp_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f155(A_27a,A_27a,V3x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f155(A_27a,A_27a,V3x,V0f),V4y) = ap(ap(c_2Emin_2E_3D(A_27a),V4y),ap(V0f,V3x)) ) ) ) )).

fof(lamtp_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f154(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f154(A_27a,A_27a,V0f),V3x) = f155(A_27a,A_27a,V3x,V0f) ) ) )).

fof(lamtp_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f157(A_27a,A_27a,V5x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f157(A_27a,A_27a,V5x,V0f),V6y) = ap(ap(c_2Emin_2E_3D(A_27a),V6y),ap(V0f,V5x)) ) ) ) )).

fof(lamtp_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f156(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ap(f156(A_27a,A_27a,V0f),V5x) = f157(A_27a,A_27a,V5x,V0f) ) ) )).

fof(conj_thm_2Eprim__rec_2ERTC__IM__TC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1m] :
              ( mem(V1m,A_27a)
             => ! [V2n] :
                  ( mem(V2n,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),f154(A_27a,A_27a,V0f)),ap(V0f,V1m)),V2n))
                  <=> p(ap(ap(ap(c_2Erelation_2ETC(A_27a),f156(A_27a,A_27a,V0f)),V1m),V2n)) ) ) ) ) ) )).

fof(lamtp_f159,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => mem(f159(V0x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f159,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ap(f159(V0x),V1y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V1y),ap(c_2Enum_2ESUC,V0x)) ) ) )).

fof(lamtp_f158,axiom,(
    mem(f158,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f158,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(f158,V0x) = f159(V0x) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__ALT,conjecture,(
    c_2Eprim__rec_2E_3C = ap(c_2Erelation_2ETC(ty_2Enum_2Enum),f158) )).
