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

fof(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V2Q)
                       => ( p(V0P)
                        <=> p(V1P_27) ) )
                      & ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) ) )
                   => ( ( p(V0P)
                        & p(V2Q) )
                    <=> ( p(V1P_27)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) )).

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

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__lo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__ls,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__ls(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0w] :
            ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
           => ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = V0w )
        & ! [V1w] :
            ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
           => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V1w) = V1w ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1v] :
              ( mem(V1v,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Ewords_2Eword__2comp(A_27a),V1v) = V0w
              <=> V1v = ap(c_2Ewords_2Eword__2comp(A_27a),V0w) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LOWER__OR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V0a),V1b))
              <=> ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b))
                  | V0a = V1b ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LOWER__EQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V0a),V0a)) ) ) )).

fof(lamtp_f2244,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1c] :
          ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2a] :
              ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
             => mem(f2244(A_27a,A_27a,V0b,V1c,V2a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) ) ) )).

fof(lameq_f2244,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1c] :
          ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2a] :
              ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
             => ! [V3x] :
                  ( mem(V3x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(f2244(A_27a,A_27a,V0b,V1c,V2a),V3x) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ewords_2Eword__lo(A_27a),V2a),V3x)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V0b),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)))),ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1c)),V3x)),V2a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LEFT__LO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1c] :
              ( mem(V1c,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2a] :
                  ( mem(V2a,ty_2Efcp_2Ecart(bool,bool))
                 => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V2a),V0b)),V1c))
                  <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ewords_2Eword__ls(A_27a),V0b),V1c)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2244(A_27a,A_27a,V0b,V1c,V2a)),ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Ew2n(A_27a),V1c)),ap(c_2Ewords_2Ew2n(A_27a),V0b))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0b)),V2a)),ap(ap(c_2Ewords_2Eword__lo(A_27a),V2a),ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0b)),V1c))))) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LESS__NEG__LEFT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a)),V1b))
              <=> ( V1b != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                  & ( V0a = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                    | p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b)),V0a)) ) ) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LO__word__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0n] :
                ( mem(V0n,ty_2Efcp_2Ecart(bool,bool))
               => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0n))
                <=> V0n != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )
            & ! [V1n] :
                ( mem(V1n,ty_2Efcp_2Ecart(bool,bool))
               => ~ p(ap(ap(c_2Ewords_2Eword__lo(A_27b),V1n),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LEFT__LO2,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1a] :
              ( mem(V1a,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0c),V1a)),V1a))
              <=> ( V1a != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                  & ( ( V0c != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                      & p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0c)),V1a)) )
                    | V1a = ap(c_2Ewords_2Eword__2comp(A_27a),V0c) ) ) ) ) ) ) )).
