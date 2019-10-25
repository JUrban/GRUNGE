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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(mem_c_2Eind__type_2EINJA,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EINJA(A_27a),arr(A_27a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eind__type_2EINJF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EINJF(A_27a),arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),arr(ty_2Enum_2Enum,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eind__type_2EINJN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EINJN(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eind__type_2EINJP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EINJP(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,arr(A_27a,bool))))) ) )).

fof(mem_c_2Eind__type_2EZBOT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZBOT(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,bool))) ) )).

fof(mem_c_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZCONSTR(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),arr(ty_2Enum_2Enum,arr(A_27a,bool)))))) ) )).

fof(conj_thm_2Eind__type_2EINJN__INJ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n1] :
          ( mem(V0n1,ty_2Enum_2Enum)
         => ! [V1n2] :
              ( mem(V1n2,ty_2Enum_2Enum)
             => ( ap(c_2Eind__type_2EINJN(A_27a),V0n1) = ap(c_2Eind__type_2EINJN(A_27a),V1n2)
              <=> V0n1 = V1n2 ) ) ) ) )).

fof(conj_thm_2Eind__type_2EINJP__INJ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f1] :
          ( mem(V0f1,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1f1_27] :
              ( mem(V1f1_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V2f2] :
                  ( mem(V2f2,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3f2_27] :
                      ( mem(V3f2_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ( ap(ap(c_2Eind__type_2EINJP(A_27a),V0f1),V2f2) = ap(ap(c_2Eind__type_2EINJP(A_27a),V1f1_27),V3f2_27)
                      <=> ( V0f1 = V1f1_27
                          & V2f2 = V3f2_27 ) ) ) ) ) ) ) )).

fof(ax_thm_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Enum_2Enum)
         => ! [V1i] :
              ( mem(V1i,A_27a)
             => ! [V2r] :
                  ( mem(V2r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                 => ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),V0c),V1i),V2r) = ap(ap(c_2Eind__type_2EINJP(A_27a),ap(c_2Eind__type_2EINJN(A_27a),ap(c_2Enum_2ESUC,V0c))),ap(ap(c_2Eind__type_2EINJP(A_27a),ap(c_2Eind__type_2EINJA(A_27a),V1i)),ap(c_2Eind__type_2EINJF(A_27a),V2r))) ) ) ) ) )).

fof(ax_thm_2Eind__type_2EZBOT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eind__type_2EZBOT(A_27a) = ap(ap(c_2Eind__type_2EINJP(A_27a),ap(c_2Eind__type_2EINJN(A_27a),c_2Enum_2E0)),ap(c_2Emin_2E_40(arr(ty_2Enum_2Enum,arr(A_27a,bool))),k(arr(ty_2Enum_2Enum,arr(A_27a,bool)),c_2Ebool_2ET))) ) )).

fof(conj_thm_2Eind__type_2EZCONSTR__ZBOT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Enum_2Enum)
         => ! [V1i] :
              ( mem(V1i,A_27a)
             => ! [V2r] :
                  ( mem(V2r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                 => ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),V0c),V1i),V2r) != c_2Eind__type_2EZBOT(A_27a) ) ) ) ) )).
