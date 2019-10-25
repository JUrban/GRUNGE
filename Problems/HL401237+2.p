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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enumpair_2Encons,axiom,(
    mem(c_2Enumpair_2Encons,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumpair_2Enlistrec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enumpair_2Enlistrec(A_27a),arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,A_27a))),arr(ty_2Enum_2Enum,A_27a)))) ) )).

fof(mem_c_2Enumpair_2Enmap,axiom,(
    mem(c_2Enumpair_2Enmap,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Enumpair_2Encons__11,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ! [V2h] :
              ( mem(V2h,ty_2Enum_2Enum)
             => ! [V3t] :
                  ( mem(V3t,ty_2Enum_2Enum)
                 => ( ap(ap(c_2Enumpair_2Encons,V0x),V1y) = ap(ap(c_2Enumpair_2Encons,V2h),V3t)
                  <=> ( V0x = V2h
                      & V1y = V3t ) ) ) ) ) ) )).

fof(conj_thm_2Enumpair_2Enlistrec__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,A_27a))))
             => ! [V2h] :
                  ( mem(V2h,ty_2Enum_2Enum)
                 => ! [V3t] :
                      ( mem(V3t,ty_2Enum_2Enum)
                     => ( ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),c_2Enum_2E0) = V0n
                        & ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),ap(ap(c_2Enumpair_2Encons,V2h),V3t)) = ap(ap(ap(V1f,V2h),V3t),ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),V3t)) ) ) ) ) ) ) )).

fof(lamtp_f243,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => mem(f243(V0f,V1n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f243,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V3r] :
              ( mem(V3r,ty_2Enum_2Enum)
             => ap(f243(V0f,V1n),V3r) = ap(ap(c_2Enumpair_2Encons,ap(V0f,V1n)),V3r) ) ) ) )).

fof(lamtp_f242,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => mem(f242(V0f),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f242,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f242(V0f),V1n) = k(ty_2Enum_2Enum,f243(V0f,V1n)) ) ) )).

fof(ax_thm_2Enumpair_2Enmap__def,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(c_2Enumpair_2Enmap,V0f) = ap(ap(c_2Enumpair_2Enlistrec(ty_2Enum_2Enum),c_2Enum_2E0),f242(V0f)) ) )).

fof(conj_thm_2Enumpair_2Enmap__thm,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1h] :
          ( mem(V1h,ty_2Enum_2Enum)
         => ! [V2t] :
              ( mem(V2t,ty_2Enum_2Enum)
             => ( ap(ap(c_2Enumpair_2Enmap,V0f),c_2Enum_2E0) = c_2Enum_2E0
                & ap(ap(c_2Enumpair_2Enmap,V0f),ap(ap(c_2Enumpair_2Encons,V1h),V2t)) = ap(ap(c_2Enumpair_2Encons,ap(V0f,V1h)),ap(ap(c_2Enumpair_2Enmap,V0f),V2t)) ) ) ) ) )).
