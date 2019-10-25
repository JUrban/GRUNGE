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

fof(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Etransc_2Edsize,axiom,(
    mem(c_2Etransc_2Edsize,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Enum_2Enum)) )).

fof(mem_c_2Etransc_2Efine,axiom,(
    mem(c_2Etransc_2Efine,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),bool))) )).

fof(mem_c_2Etransc_2Ersum,axiom,(
    mem(c_2Etransc_2Ersum,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Etransc_2Etdiv,axiom,(
    mem(c_2Etransc_2Etdiv,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),bool))) )).

fof(lamtp_f3195,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3195(V6d2,V4d1),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3195,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V8n] :
              ( mem(V8n,ty_2Enum_2Enum)
             => ap(f3195(V6d2,V4d1),V8n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V8n),ap(c_2Etransc_2Edsize,V4d1))),ap(V4d1,V8n)),ap(V6d2,ap(ap(c_2Earithmetic_2E_2D,V8n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) )).

fof(lamtp_f3196,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3196(V5p1,V4d1,V7p2),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3196,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V9n] :
                  ( mem(V9n,ty_2Enum_2Enum)
                 => ap(f3196(V5p1,V4d1,V7p2),V9n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V9n),ap(c_2Etransc_2Edsize,V4d1))),ap(V5p1,V9n)),ap(V7p2,ap(ap(c_2Earithmetic_2E_2D,V9n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) ) )).

fof(lamtp_f3197,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3197(V6d2,V4d1),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3197,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V10n] :
              ( mem(V10n,ty_2Enum_2Enum)
             => ap(f3197(V6d2,V4d1),V10n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V10n),ap(c_2Etransc_2Edsize,V4d1))),ap(V4d1,V10n)),ap(V6d2,ap(ap(c_2Earithmetic_2E_2D,V10n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) )).

fof(lamtp_f3198,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3198(V5p1,V4d1,V7p2),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3198,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V11n] :
                  ( mem(V11n,ty_2Enum_2Enum)
                 => ap(f3198(V5p1,V4d1,V7p2),V11n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V11n),ap(c_2Etransc_2Edsize,V4d1))),ap(V5p1,V11n)),ap(V7p2,ap(ap(c_2Earithmetic_2E_2D,V11n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) ) )).

fof(lamtp_f3199,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3199(V6d2,V4d1),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3199,axiom,(
    ! [V6d2] :
      ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V13n] :
              ( mem(V13n,ty_2Enum_2Enum)
             => ap(f3199(V6d2,V4d1),V13n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V13n),ap(c_2Etransc_2Edsize,V4d1))),ap(V4d1,V13n)),ap(V6d2,ap(ap(c_2Earithmetic_2E_2D,V13n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) )).

fof(lamtp_f3200,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3200(V5p1,V4d1,V7p2),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f3200,axiom,(
    ! [V5p1] :
      ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4d1] :
          ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7p2] :
              ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V14n] :
                  ( mem(V14n,ty_2Enum_2Enum)
                 => ap(f3200(V5p1,V4d1,V7p2),V14n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V14n),ap(c_2Etransc_2Edsize,V4d1))),ap(V5p1,V14n)),ap(V7p2,ap(ap(c_2Earithmetic_2E_2D,V14n),ap(c_2Etransc_2Edsize,V4d1)))) ) ) ) ) )).

fof(conj_thm_2Eintegral_2EDIVISION__APPEND__EXPLICIT,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3g] :
                  ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V4d1] :
                      ( mem(V4d1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5p1] :
                          ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V6d2] :
                              ( mem(V6d2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V7p2] :
                                  ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ( ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4d1),V5p1)))
                                      & p(ap(ap(c_2Etransc_2Efine,V3g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4d1),V5p1)))
                                      & p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6d2),V7p2)))
                                      & p(ap(ap(c_2Etransc_2Efine,V3g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6d2),V7p2))) )
                                   => ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2c)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),f3195(V6d2,V4d1)),f3196(V5p1,V4d1,V7p2))))
                                      & p(ap(ap(c_2Etransc_2Efine,V3g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),f3197(V6d2,V4d1)),f3198(V5p1,V4d1,V7p2))))
                                      & ! [V12f] :
                                          ( mem(V12f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                                         => ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),f3199(V6d2,V4d1)),f3200(V5p1,V4d1,V7p2))),V12f) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4d1),V5p1)),V12f)),ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6d2),V7p2)),V12f)) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eintegral_2EDIVISION__APPEND__STRONG,conjecture,(
    ! [V0g] :
      ( mem(V0g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3c] :
                  ( mem(V3c,ty_2Erealax_2Ereal)
                 => ! [V4D1] :
                      ( mem(V4D1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5p1] :
                          ( mem(V5p1,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V6D2] :
                              ( mem(V6D2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V7p2] :
                                  ( mem(V7p2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ( ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4D1),V5p1)))
                                      & p(ap(ap(c_2Etransc_2Efine,V0g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4D1),V5p1)))
                                      & p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2b),V3c)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6D2),V7p2)))
                                      & p(ap(ap(c_2Etransc_2Efine,V0g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6D2),V7p2))) )
                                   => ? [V8D] :
                                        ( mem(V8D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                        & ? [V9p] :
                                            ( mem(V9p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                            & p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V3c)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V8D),V9p)))
                                            & p(ap(ap(c_2Etransc_2Efine,V0g),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V8D),V9p)))
                                            & ! [V10f] :
                                                ( mem(V10f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                                               => ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V8D),V9p)),V10f) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V4D1),V5p1)),V10f)),ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V6D2),V7p2)),V10f)) ) ) ) ) ) ) ) ) ) ) ) ) )).
