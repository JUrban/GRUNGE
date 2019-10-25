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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Enumpair_2Enfst,axiom,(
    mem(c_2Enumpair_2Enfst,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumpair_2Enpair,axiom,(
    mem(c_2Enumpair_2Enpair,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumpair_2Ensnd,axiom,(
    mem(c_2Enumpair_2Ensnd,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumpair_2Enfst__npair,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ap(c_2Enumpair_2Enfst,ap(ap(c_2Enumpair_2Enpair,V0x),V1y)) = V0x ) ) )).

fof(conj_thm_2Enumpair_2Ensnd__npair,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ap(c_2Enumpair_2Ensnd,ap(ap(c_2Enumpair_2Enpair,V0x),V1y)) = V1y ) ) )).

fof(conj_thm_2Enumpair_2Enpair,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Enumpair_2Enpair,ap(c_2Enumpair_2Enfst,V0n)),ap(c_2Enumpair_2Ensnd,V0n)) = V0n ) )).

fof(mem_c_2Epred__set_2Enum__to__pair,axiom,(
    mem(c_2Epred__set_2Enum__to__pair,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Epred__set_2Epair__to__num,axiom,(
    mem(c_2Epred__set_2Epair__to__num,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

fof(ax_thm_2Epred__set_2Enum__to__pair__def,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Epred__set_2Enum__to__pair,V0n) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Enumpair_2Enfst,V0n)),ap(c_2Enumpair_2Ensnd,V0n)) ) )).

fof(ax_thm_2Epred__set_2Epair__to__num__def,axiom,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(c_2Epred__set_2Epair__to__num,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0m),V1n)) = ap(ap(c_2Enumpair_2Enpair,V0m),V1n) ) ) )).

fof(conj_thm_2Epred__set_2Epair__to__num__inv,conjecture,
    ( ! [V0x] :
        ( mem(V0x,ty_2Enum_2Enum)
       => ap(c_2Epred__set_2Epair__to__num,ap(c_2Epred__set_2Enum__to__pair,V0x)) = V0x )
    & ! [V1x] :
        ( mem(V1x,ty_2Enum_2Enum)
       => ! [V2y] :
            ( mem(V2y,ty_2Enum_2Enum)
           => ap(c_2Epred__set_2Enum__to__pair,ap(c_2Epred__set_2Epair__to__num,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1x),V2y))) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1x),V2y) ) ) )).
