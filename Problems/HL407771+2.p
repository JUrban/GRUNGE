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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__minv,axiom,(
    mem(c_2Efrac_2Efrac__minv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(conj_thm_2Erat_2ERAT__EQUIV__SYM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Efrac_2Efrac)
     => ! [V1b] :
          ( mem(V1b,ty_2Efrac_2Efrac)
         => ( p(ap(ap(c_2Erat_2Erat__equiv,V0a),V1b))
          <=> p(ap(ap(c_2Erat_2Erat__equiv,V1b),V0a)) ) ) ) )).

fof(conj_thm_2Erat_2Erat__type__thm,lemma,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erat_2Erat)
       => ap(c_2Erat_2Eabs__rat,ap(c_2Erat_2Erep__rat,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,ty_2Efrac_2Efrac)
       => ! [V2s] :
            ( mem(V2s,ty_2Efrac_2Efrac)
           => ( p(ap(ap(c_2Erat_2Erat__equiv,V1r),V2s))
            <=> ap(c_2Erat_2Eabs__rat,V1r) = ap(c_2Erat_2Eabs__rat,V2s) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__ABS__EQUIV,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( ap(c_2Erat_2Eabs__rat,V0f1) = ap(c_2Erat_2Eabs__rat,V1f2)
          <=> p(ap(ap(c_2Erat_2Erat__equiv,V0f1),V1f2)) ) ) ) )).

fof(conj_thm_2Erat_2EFRAC__MINV__EQUIV,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Efrac_2Efrac)
     => ! [V1x] :
          ( mem(V1x,ty_2Efrac_2Efrac)
         => ( ap(c_2Efrac_2Efrac__nmr,V0y) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ( p(ap(ap(c_2Erat_2Erat__equiv,V1x),V0y))
             => p(ap(ap(c_2Erat_2Erat__equiv,ap(c_2Efrac_2Efrac__minv,V1x)),ap(c_2Efrac_2Efrac__minv,V0y))) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MINV__CONG,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ( ap(c_2Efrac_2Efrac__nmr,V0x) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__minv,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x)))) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__minv,V0x)) ) ) )).