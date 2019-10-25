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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

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

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2EGREATER__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V0n),V1m))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2ESUM__LE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4r] :
                        ( mem(V4r,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4r))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4r),ap(ap(c_2Earithmetic_2E_2B,V3n),V2m))) )
                         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4r)),ap(V1g,V4r))) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g))) ) ) ) ) ) )).

fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,(
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Eseq_2Esuminf,axiom,(
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

fof(mem_c_2Eseq_2Esummable,axiom,(
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Eseq_2ESEQ__LE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V2l))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V3m))
                      & ? [V4N] :
                          ( mem(V4N,ty_2Enum_2Enum)
                          & ! [V5n] :
                              ( mem(V5n,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V5n),V4N))
                               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V5n)),ap(V1g,V5n))) ) ) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V2l),V3m)) ) ) ) ) ) )).

fof(lamtp_f2882,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2882(V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2882,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2882(V0f),V2n) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V2n)),V0f) ) ) )).

fof(ax_thm_2Eseq_2Esums,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2Esums,V0f),V1s))
          <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2882(V0f)),V1s)) ) ) ) )).

fof(conj_thm_2Eseq_2ESUMMABLE__SUM,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Esummable,V0f))
       => p(ap(ap(c_2Eseq_2Esums,V0f),ap(c_2Eseq_2Esuminf,V0f))) ) ) )).

fof(conj_thm_2Eseq_2ESER__LE,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V2n)),ap(V1g,V2n))) )
              & p(ap(c_2Eseq_2Esummable,V0f))
              & p(ap(c_2Eseq_2Esummable,V1g)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Eseq_2Esuminf,V0f)),ap(c_2Eseq_2Esuminf,V1g))) ) ) ) )).
