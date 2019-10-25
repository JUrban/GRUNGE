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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MULT__RCANCEL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) = ap(ap(c_2Earithmetic_2E_2A,V2p),V0m)
              <=> ( V0m = c_2Enum_2E0
                  | V1n = V2p ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEXP__EXP__INJECTIVE,lemma,(
    ! [V0b1] :
      ( mem(V0b1,ty_2Enum_2Enum)
     => ! [V1b2] :
          ( mem(V1b2,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2EEXP,V0b1),V2x) = ap(ap(c_2Earithmetic_2EEXP,V1b2),V2x)
              <=> ( V2x = c_2Enum_2E0
                  | V0b1 = V1b2 ) ) ) ) ) )).

fof(mem_c_2Ebit_2EMOD__2EXP,axiom,(
    mem(c_2Ebit_2EMOD__2EXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Ebit_2ETIMES__2EXP,axiom,(
    mem(c_2Ebit_2ETIMES__2EXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(ax_thm_2Ebit_2EMOD__2EXP__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebit_2EMOD__2EXP,V0x),V1n) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0x)) ) ) )).

fof(ax_thm_2Ebit_2ETIMES__2EXP__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ebit_2ETIMES__2EXP,V0x),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0x)) ) ) )).

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

fof(mem_c_2Enumposrep_2El2n,axiom,(
    mem(c_2Enumposrep_2El2n,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

fof(ax_thm_2Enumposrep_2El2n__def,axiom,
    ( ! [V0b] :
        ( mem(V0b,ty_2Enum_2Enum)
       => ap(ap(c_2Enumposrep_2El2n,V0b),c_2Elist_2ENIL(ty_2Enum_2Enum)) = c_2Enum_2E0 )
    & ! [V1b] :
        ( mem(V1b,ty_2Enum_2Enum)
       => ! [V2h] :
            ( mem(V2h,ty_2Enum_2Enum)
           => ! [V3t] :
                ( mem(V3t,ty_2Elist_2Elist(ty_2Enum_2Enum))
               => ap(ap(c_2Enumposrep_2El2n,V1b),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V2h),V3t)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2EMOD,V2h),V1b)),ap(ap(c_2Earithmetic_2E_2A,V1b),ap(ap(c_2Enumposrep_2El2n,V1b),V3t))) ) ) ) )).

fof(conj_thm_2Enumposrep_2El2n__pow2__compute,conjecture,
    ( ! [V0p] :
        ( mem(V0p,ty_2Enum_2Enum)
       => ap(ap(c_2Enumposrep_2El2n,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0p)),c_2Elist_2ENIL(ty_2Enum_2Enum)) = c_2Enum_2E0 )
    & ! [V1p] :
        ( mem(V1p,ty_2Enum_2Enum)
       => ! [V2h] :
            ( mem(V2h,ty_2Enum_2Enum)
           => ! [V3t] :
                ( mem(V3t,ty_2Elist_2Elist(ty_2Enum_2Enum))
               => ap(ap(c_2Enumposrep_2El2n,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1p)),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),V2h),V3t)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Ebit_2EMOD__2EXP,V1p),V2h)),ap(ap(c_2Ebit_2ETIMES__2EXP,V1p),ap(ap(c_2Enumposrep_2El2n,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V1p)),V3t))) ) ) ) )).
