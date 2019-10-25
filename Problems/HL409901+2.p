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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ECONJ__SYM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
              & p(V1t2) )
          <=> ( p(V1t2)
              & p(V0t1) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ERIGHT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                     => p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                 => ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(lamtp_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

fof(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Eiterate_2Epolynomial__function,axiom,(
    mem(c_2Eiterate_2Epolynomial__function,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) )).

fof(conj_thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__CONST,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => p(ap(c_2Eiterate_2Epolynomial__function,k(ty_2Erealax_2Ereal,V0c))) ) )).

fof(lamtp_f3426,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f3426(V0p,V1q),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3426,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3426(V0p,V1q),V2x) = ap(ap(c_2Erealax_2Ereal__add,ap(V0p,V2x)),ap(V1q,V2x)) ) ) ) )).

fof(conj_thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__ADD,lemma,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Eiterate_2Epolynomial__function,V0p))
              & p(ap(c_2Eiterate_2Epolynomial__function,V1q)) )
           => p(ap(c_2Eiterate_2Epolynomial__function,f3426(V0p,V1q))) ) ) ) )).

fof(lamtp_f3431,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f3431(V0p,V1q),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3431,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ap(f3431(V0p,V1q),V2x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0p,V2x)),ap(V1q,V2x)) ) ) ) )).

fof(conj_thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__MUL,lemma,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Eiterate_2Epolynomial__function,V0p))
              & p(ap(c_2Eiterate_2Epolynomial__function,V1q)) )
           => p(ap(c_2Eiterate_2Epolynomial__function,f3431(V0p,V1q))) ) ) ) )).

fof(lamtp_f3435,axiom,(
    ! [V4p] :
      ( mem(V4p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5q] :
          ( mem(V5q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f3435(V4p,V5q),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3435,axiom,(
    ! [V4p] :
      ( mem(V4p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5q] :
          ( mem(V5q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6x] :
              ( mem(V6x,ty_2Erealax_2Ereal)
             => ap(f3435(V4p,V5q),V6x) = ap(ap(c_2Erealax_2Ereal__add,ap(V4p,V6x)),ap(V5q,V6x)) ) ) ) )).

fof(lamtp_f3436,axiom,(
    ! [V7p] :
      ( mem(V7p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V8q] :
          ( mem(V8q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f3436(V7p,V8q),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3436,axiom,(
    ! [V7p] :
      ( mem(V7p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V8q] :
          ( mem(V8q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V9x] :
              ( mem(V9x,ty_2Erealax_2Ereal)
             => ap(f3436(V7p,V8q),V9x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V7p,V9x)),ap(V8q,V9x)) ) ) ) )).

fof(conj_thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__INDUCT,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))
     => ( ( p(ap(V0P,i(ty_2Erealax_2Ereal)))
          & ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => p(ap(V0P,k(ty_2Erealax_2Ereal,V2c))) )
          & ! [V4p] :
              ( mem(V4p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V5q] :
                  ( mem(V5q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ( ( p(ap(V0P,V4p))
                      & p(ap(V0P,V5q)) )
                   => p(ap(V0P,f3435(V4p,V5q))) ) ) )
          & ! [V7p] :
              ( mem(V7p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V8q] :
                  ( mem(V8q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ( ( p(ap(V0P,V7p))
                      & p(ap(V0P,V8q)) )
                   => p(ap(V0P,f3436(V7p,V8q))) ) ) ) )
       => ! [V10p] :
            ( mem(V10p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
           => ( p(ap(c_2Eiterate_2Epolynomial__function,V10p))
             => p(ap(V0P,V10p)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__o,conjecture,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1q] :
          ( mem(V1q,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Eiterate_2Epolynomial__function,V0p))
              & p(ap(c_2Eiterate_2Epolynomial__function,V1q)) )
           => p(ap(c_2Eiterate_2Epolynomial__function,ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0p),V1q))) ) ) ) )).
