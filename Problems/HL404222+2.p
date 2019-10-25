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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

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

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
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

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EAPPEND__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l ) ) )).

fof(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTAKE(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a))))) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(conj_thm_2Ellist_2ELHD__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELHD(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(A_27a)
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELHD(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(A_27b),V0h) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELTL(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(ty_2Ellist_2Ellist(A_27a))
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELTL(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27b)),V1t) ) ) ) ) ) )).

fof(lamtp_f1192,axiom,(
    ! [A_27a,V3hd] :
      ( mem(V3hd,A_27a)
     => mem(f1192(A_27a,V3hd),arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f1192,axiom,(
    ! [A_27a,V3hd] :
      ( mem(V3hd,A_27a)
     => ! [V4tl] :
          ( mem(V4tl,ty_2Elist_2Elist(A_27a))
         => ap(f1192(A_27a,V3hd),V4tl) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V3hd),V4tl)) ) ) )).

fof(lamtp_f1191,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => mem(f1191(A_27a,A_27a,V2ll,V1n),arr(A_27a,ty_2Eoption_2Eoption(ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(lameq_f1191,axiom,(
    ! [A_27a,A_27a,V2ll] :
      ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V3hd] :
              ( mem(V3hd,A_27a)
             => ap(f1191(A_27a,A_27a,V2ll,V1n),V3hd) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Ellist_2ELTAKE(A_27a),V1n),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELTL(A_27a),V2ll)))),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1192(A_27a,V3hd)) ) ) ) )).

fof(ax_thm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0ll] :
            ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
           => ap(ap(c_2Ellist_2ELTAKE(A_27a),c_2Enum_2E0),V0ll) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ! [V2ll] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
               => ap(ap(c_2Ellist_2ELTAKE(A_27a),ap(c_2Enum_2ESUC,V1n)),V2ll) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Ellist_2ELHD(A_27a),V2ll)),c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27a))),f1191(A_27a,A_27a,V2ll,V1n)) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTAKE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0l] :
                    ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
                   => ap(ap(c_2Ellist_2ELTAKE(A_27a),c_2Enum_2E0),V0l) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)) )
                & ! [V1n] :
                    ( mem(V1n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ellist_2ELTAKE(A_27b),ap(c_2Enum_2ESUC,V1n)),c_2Ellist_2ELNIL(A_27b)) = c_2Eoption_2ENONE(ty_2Elist_2Elist(A_27b)) )
                & ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ! [V3h] :
                        ( mem(V3h,A_27c)
                       => ! [V4t] :
                            ( mem(V4t,ty_2Ellist_2Ellist(A_27c))
                           => ap(ap(c_2Ellist_2ELTAKE(A_27c),ap(c_2Enum_2ESUC,V2n)),ap(ap(c_2Ellist_2ELCONS(A_27c),V3h),V4t)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27c)),ap(c_2Elist_2ECONS(A_27c),V3h)),ap(ap(c_2Ellist_2ELTAKE(A_27c),V2n),V4t)) ) ) ) ) ) ) ) )).

fof(ne_ty_2Epath_2Epath,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epath_2Epath(A0,A0)) ) ) )).

fof(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epath_2Elabels,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Elabels(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(mem_c_2Epath_2Eokpath,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Eokpath(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27a,bool))),arr(ty_2Epath_2Epath(A_27a,A_27a),bool))) ) ) )).

fof(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) )).

fof(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(mem_c_2Epath_2Etrace__machine,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epath_2Etrace__machine(A_27a),arr(arr(ty_2Elist_2Elist(A_27a),bool),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),bool))))) ) )).

fof(conj_thm_2Epath_2Epath__cases,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
             => ( ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0p = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x) )
                | ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ? [V3r] :
                        ( mem(V3r,A_27b)
                        & ? [V4q] :
                            ( mem(V4q,ty_2Epath_2Epath(A_27a,A_27a))
                            & V0p = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4q) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = V0x )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = V1x ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Elabels(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = c_2Ellist_2ELNIL(A_27b) )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Elabels(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = ap(ap(c_2Ellist_2ELCONS(A_27b),V2r),ap(c_2Epath_2Elabels(A_27a,A_27a),V3p)) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Eokpath__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,arr(A_27a,bool))))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x))) )
                & ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3r] :
                        ( mem(V3r,A_27b)
                       => ! [V4p] :
                            ( mem(V4p,ty_2Epath_2Epath(A_27a,A_27a))
                           => ( p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4p)))
                            <=> ( p(ap(ap(ap(V0R,V2x),V3r),ap(c_2Epath_2Efirst(A_27a,A_27a),V4p)))
                                & p(ap(ap(c_2Epath_2Eokpath(A_27a,A_27a),V0R),V4p)) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Etrace__machine__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,ty_2Elist_2Elist(A_27a))
             => ! [V2l] :
                  ( mem(V2l,A_27a)
                 => ! [V3s_27] :
                      ( mem(V3s_27,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(ap(ap(c_2Epath_2Etrace__machine(A_27a),V0P),V1s),V2l),V3s_27))
                      <=> ( p(ap(V0P,ap(ap(c_2Elist_2EAPPEND(A_27a),V1s),ap(ap(c_2Elist_2ECONS(A_27a),V2l),c_2Elist_2ENIL(A_27a)))))
                          & V3s_27 = ap(ap(c_2Elist_2EAPPEND(A_27a),V1s),ap(ap(c_2Elist_2ECONS(A_27a),V2l),c_2Elist_2ENIL(A_27a))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Etrace__machine__thm2,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ! [V2P] :
                      ( mem(V2P,arr(ty_2Elist_2Elist(A_27a),bool))
                     => ! [V3p] :
                          ( mem(V3p,ty_2Epath_2Epath(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))
                         => ! [V4init] :
                              ( mem(V4init,A_27b)
                             => ( ( p(ap(ap(c_2Epath_2Eokpath(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(c_2Epath_2Etrace__machine(A_27a),V2P)),V3p))
                                  & p(ap(V2P,ap(c_2Epath_2Efirst(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V3p))) )
                               => ( ap(ap(c_2Ellist_2ELTAKE(A_27a),V0n),ap(c_2Epath_2Elabels(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V3p)) = ap(c_2Eoption_2ESOME(ty_2Elist_2Elist(A_27a)),V1l)
                                 => p(ap(V2P,ap(ap(c_2Elist_2EAPPEND(A_27a),ap(c_2Epath_2Efirst(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V3p)),V1l))) ) ) ) ) ) ) ) ) ) )).
