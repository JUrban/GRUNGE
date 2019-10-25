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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Elim_2Econtl,axiom,(
    mem(c_2Elim_2Econtl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Elim_2Edifferentiable,axiom,(
    mem(c_2Elim_2Edifferentiable,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(conj_thm_2Elim_2EDIFF__UNIQ,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,ty_2Erealax_2Ereal)
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V1l),V3x))
                      & p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2m),V3x)) )
                   => V1l = V2m ) ) ) ) ) )).

fof(conj_thm_2Elim_2EMVT,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V2b))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V3x))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2b)) )
                       => p(ap(ap(c_2Elim_2Econtl,V0f),V3x)) ) )
                  & ! [V4x] :
                      ( mem(V4x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V4x))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V2b)) )
                       => p(ap(ap(c_2Elim_2Edifferentiable,V0f),V4x)) ) ) )
               => ? [V5l] :
                    ( mem(V5l,ty_2Erealax_2Ereal)
                    & ? [V6z] :
                        ( mem(V6z,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V6z))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V6z),V2b))
                        & p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V5l),V6z))
                        & ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V2b)),ap(V0f,V1a)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,V2b),V1a)),V5l) ) ) ) ) ) ) )).

fof(mem_c_2Epoly_2Ediff,axiom,(
    mem(c_2Epoly_2Ediff,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal))) )).

fof(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(lamtp_f2924,axiom,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => mem(f2924(V0l),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2924,axiom,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V2x] :
          ( mem(V2x,ty_2Erealax_2Ereal)
         => ap(f2924(V0l),V2x) = ap(ap(c_2Epoly_2Epoly,V0l),V2x) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__DIFF,lemma,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(ap(c_2Elim_2Ediffl,f2924(V0l)),ap(ap(c_2Epoly_2Epoly,ap(c_2Epoly_2Ediff,V0l)),V1x)),V1x)) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__DIFFERENTIABLE,lemma,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Elim_2Edifferentiable,f2924(V0l)),V1x)) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__CONT,lemma,(
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Elim_2Econtl,f2924(V0l)),V1x)) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__MVT,conjecture,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V2b))
               => ? [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V3x))
                    & p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2b))
                    & ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Epoly_2Epoly,V0p),V2b)),ap(ap(c_2Epoly_2Epoly,V0p),V1a)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,V2b),V1a)),ap(ap(c_2Epoly_2Epoly,ap(c_2Epoly_2Ediff,V0p)),V3x)) ) ) ) ) ) )).
