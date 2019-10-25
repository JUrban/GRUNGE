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

fof(lamtp_f50,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f50(A_27a,A_27a,V0x),arr(A_27a,bool)) ) )).

fof(lameq_f50,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27a)
         => ap(f50(A_27a,A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V1y),V0x) ) ) )).

fof(conj_thm_2Ebool_2ESELECT__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Emin_2E_40(A_27a),f50(A_27a,A_27a,V0x)) = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__RATOR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( mem(V0b,bool)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,arr(A_27a,A_27b))
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),V0b),V1f),V2g),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V0b),ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__RAND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1b] :
                  ( mem(V1b,bool)
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1b),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V1b),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ! [V3s] :
                  ( mem(V3s,bool)
                 => ( ( p(V0p)
                    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),V1q),V2r),V3s)) )
                  <=> ( ( p(V0p)
                        | p(V1q)
                        | ~ p(V3s) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V1q) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V3s) )
                      & ( ~ p(V1q)
                        | p(V2r)
                        | ~ p(V0p) )
                      & ( p(V1q)
                        | p(V3s)
                        | ~ p(V0p) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Emax,axiom,(
    mem(c_2Ereal_2Emax,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Emin,axiom,(
    mem(c_2Ereal_2Emin,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal__topology_2ECLOSED__interval,axiom,(
    mem(c_2Ereal__topology_2ECLOSED__interval,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),arr(ty_2Erealax_2Ereal,bool))) )).

fof(lamtp_f3965,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3965(V3x,V2m),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f3965,axiom,(
    ! [V3x] :
      ( mem(V3x,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4f] :
              ( mem(V4f,ty_2Erealax_2Ereal)
             => ap(f3965(V3x,V2m),V4f) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V4f),ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V3x)) ) ) ) )).

fof(lamtp_f3964,axiom,(
    ! [V2m] :
      ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3964(V2m),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3964,axiom,(
    ! [V2m] :
      ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ap(f3964(V2m),V3x) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3965(V3x,V2m)) ) ) )).

fof(lamtp_f3966,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0a] :
              ( mem(V0a,ty_2Erealax_2Ereal)
             => mem(f3966(V1b,V2m,V0a),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

fof(lameq_f3966,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0a] :
              ( mem(V0a,ty_2Erealax_2Ereal)
             => ! [V5f] :
                  ( mem(V5f,ty_2Erealax_2Ereal)
                 => ap(f3966(V1b,V2m,V0a),V5f) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V5f),ap(ap(c_2Ereal_2Emin,ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0a)),ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1b))) ) ) ) ) )).

fof(lamtp_f3967,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0a] :
              ( mem(V0a,ty_2Erealax_2Ereal)
             => mem(f3967(V1b,V2m,V0a),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

fof(lameq_f3967,axiom,(
    ! [V1b] :
      ( mem(V1b,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V0a] :
              ( mem(V0a,ty_2Erealax_2Ereal)
             => ! [V6f] :
                  ( mem(V6f,ty_2Erealax_2Ereal)
                 => ap(f3967(V1b,V2m,V0a),V6f) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V6f),ap(ap(c_2Ereal_2Emax,ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0a)),ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1b))) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EIMAGE__STRETCH__INTERVAL,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3964(V2m)),ap(c_2Ereal__topology_2ECLOSED__interval,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Erealax_2Ereal,bool)),ap(ap(c_2Emin_2E_3D(arr(ty_2Erealax_2Ereal,bool)),ap(c_2Ereal__topology_2ECLOSED__interval,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2ECLOSED__interval,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3966(V1b,V2m,V0a))),ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3967(V1b,V2m,V0a)))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) ) ) ) )).

fof(lamtp_f3969,axiom,(
    ! [V5x] :
      ( mem(V5x,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3969(V5x,V2m),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f3969,axiom,(
    ! [V5x] :
      ( mem(V5x,ty_2Erealax_2Ereal)
     => ! [V2m] :
          ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V6f] :
              ( mem(V6f,ty_2Erealax_2Ereal)
             => ap(f3969(V5x,V2m),V6f) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V6f),ap(ap(c_2Erealax_2Ereal__mul,ap(V2m,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V5x)) ) ) ) )).

fof(lamtp_f3968,axiom,(
    ! [V2m] :
      ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3968(V2m),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3968,axiom,(
    ! [V2m] :
      ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5x] :
          ( mem(V5x,ty_2Erealax_2Ereal)
         => ap(f3968(V2m),V5x) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3969(V5x,V2m)) ) ) )).

fof(conj_thm_2Ereal__topology_2EINTERVAL__IMAGE__STRETCH__INTERVAL,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ? [V3u] :
                  ( mem(V3u,ty_2Erealax_2Ereal)
                  & ? [V4v] :
                      ( mem(V4v,ty_2Erealax_2Ereal)
                      & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3968(V2m)),ap(c_2Ereal__topology_2ECLOSED__interval,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) = ap(c_2Ereal__topology_2ECLOSED__interval,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3u),V4v)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ) ) ) ) ) )).
