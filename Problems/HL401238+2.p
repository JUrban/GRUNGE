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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Enumpair_2Enfoldl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enumpair_2Enfoldl(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,A_27a)),arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))) ) )).

fof(mem_c_2Enumpair_2Enlistrec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enumpair_2Enlistrec(A_27a),arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,A_27a))),arr(ty_2Enum_2Enum,A_27a)))) ) )).

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

fof(lamtp_f246,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ! [V6r] :
              ( mem(V6r,arr(A_27a,A_27a))
             => mem(f246(A_27a,V0f,V4n,V6r),arr(A_27a,A_27a)) ) ) ) )).

fof(lameq_f246,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ! [V6r] :
              ( mem(V6r,arr(A_27a,A_27a))
             => ! [V7a] :
                  ( mem(V7a,A_27a)
                 => ap(f246(A_27a,V0f,V4n,V6r),V7a) = ap(V6r,ap(ap(V0f,V4n),V7a)) ) ) ) ) )).

fof(lamtp_f245,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => mem(f245(A_27a,A_27a,V0f,V4n),arr(arr(A_27a,A_27a),arr(A_27a,A_27a))) ) ) )).

fof(lameq_f245,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ! [V6r] :
              ( mem(V6r,arr(A_27a,A_27a))
             => ap(f245(A_27a,A_27a,V0f,V4n),V6r) = f246(A_27a,V0f,V4n,V6r) ) ) ) )).

fof(lamtp_f244,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => mem(f244(A_27a,A_27a,V0f),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(arr(A_27a,A_27a),arr(A_27a,A_27a))))) ) )).

fof(lameq_f244,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n] :
          ( mem(V4n,ty_2Enum_2Enum)
         => ap(f244(A_27a,A_27a,V0f),V4n) = k(ty_2Enum_2Enum,f245(A_27a,A_27a,V0f,V4n)) ) ) )).

fof(ax_thm_2Enumpair_2Enfoldl__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2l] :
                  ( mem(V2l,ty_2Enum_2Enum)
                 => ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),V2l) = ap(ap(ap(ap(c_2Enumpair_2Enlistrec(arr(A_27a,A_27a)),i(A_27a)),f244(A_27a,A_27a,V0f)),V2l),V1a) ) ) ) ) )).

fof(conj_thm_2Enumpair_2Enfoldl__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2h] :
                  ( mem(V2h,ty_2Enum_2Enum)
                 => ! [V3t] :
                      ( mem(V3t,ty_2Enum_2Enum)
                     => ( ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),c_2Enum_2E0) = V1a
                        & ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),ap(ap(c_2Enumpair_2Encons,V2h),V3t)) = ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),ap(ap(V0f,V2h),V1a)),V3t) ) ) ) ) ) ) )).
