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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__IN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
                   => ! [V2f] :
                        ( mem(V2f,arr(A_27a,A_27b))
                       => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V2f,V0x)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s))) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Epatricia__casts_2Enum__to__string,axiom,(
    mem(c_2Epatricia__casts_2Enum__to__string,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

fof(mem_c_2Epatricia__casts_2Estring__to__num,axiom,(
    mem(c_2Epatricia__casts_2Estring__to__num,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Enum_2Enum)) )).

fof(conj_thm_2Epatricia__casts_2Estring__to__num__11,lemma,(
    ! [V0s] :
      ( mem(V0s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V1t] :
          ( mem(V1t,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ( ap(c_2Epatricia__casts_2Estring__to__num,V0s) = ap(c_2Epatricia__casts_2Estring__to__num,V1t)
          <=> V0s = V1t ) ) ) )).

fof(conj_thm_2Epatricia__casts_2Estring__to__num__num__to__string,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V0n),ap(ap(c_2Epred__set_2EIMAGE(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),c_2Epatricia__casts_2Estring__to__num),c_2Epred__set_2EUNIV(ty_2Elist_2Elist(ty_2Estring_2Echar)))))
       => ap(c_2Epatricia__casts_2Estring__to__num,ap(c_2Epatricia__casts_2Enum__to__string,V0n)) = V0n ) ) )).

fof(conj_thm_2Epatricia__casts_2Enum__to__string__string__to__num,conjecture,(
    ! [V0s] :
      ( mem(V0s,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ap(c_2Epatricia__casts_2Enum__to__string,ap(c_2Epatricia__casts_2Estring__to__num,V0s)) = V0s ) )).
