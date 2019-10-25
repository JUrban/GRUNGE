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

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__LT__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & V0x != V1y ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__ANTISYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) )
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MEAN,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => ? [V2z] :
                ( mem(V2z,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V1y)) ) ) ) ) )).

fof(mem_c_2Elim_2Econtl,axiom,(
    mem(c_2Elim_2Econtl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Elim_2Edifferentiable,axiom,(
    mem(c_2Elim_2Edifferentiable,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(ax_thm_2Elim_2Edifferentiable,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Elim_2Edifferentiable,V0f),V1x))
          <=> ? [V2l] :
                ( mem(V2l,ty_2Erealax_2Ereal)
                & p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V1x)) ) ) ) ) )).

fof(conj_thm_2Elim_2ECONT__ATTAINS,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V3x))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2b)) )
                       => p(ap(ap(c_2Elim_2Econtl,V0f),V3x)) ) ) )
               => ? [V4M] :
                    ( mem(V4M,ty_2Erealax_2Ereal)
                    & ! [V5x] :
                        ( mem(V5x,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V5x))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,V5x),V2b)) )
                         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V5x)),V4M)) ) )
                    & ? [V6x] :
                        ( mem(V6x,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V6x))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V6x),V2b))
                        & ap(V0f,V6x) = V4M ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2ECONT__ATTAINS2,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V3x))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2b)) )
                       => p(ap(ap(c_2Elim_2Econtl,V0f),V3x)) ) ) )
               => ? [V4M] :
                    ( mem(V4M,ty_2Erealax_2Ereal)
                    & ! [V5x] :
                        ( mem(V5x,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V5x))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,V5x),V2b)) )
                         => p(ap(ap(c_2Ereal_2Ereal__lte,V4M),ap(V0f,V5x))) ) )
                    & ? [V6x] :
                        ( mem(V6x,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V6x))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V6x),V2b))
                        & ap(V0f,V6x) = V4M ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__LMAX,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V1x))
                  & ? [V3d] :
                      ( mem(V3d,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                      & ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1x),V4y))),V3d))
                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4y)),ap(V0f,V1x))) ) ) ) )
               => V2l = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__LMIN,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V1x))
                  & ? [V3d] :
                      ( mem(V3d,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                      & ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1x),V4y))),V3d))
                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V1x)),ap(V0f,V4y))) ) ) ) )
               => V2l = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2Elim_2EDIFF__LCONST,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(ap(c_2Elim_2Ediffl,V0f),V2l),V1x))
                  & ? [V3d] :
                      ( mem(V3d,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                      & ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1x),V4y))),V3d))
                           => ap(V0f,V4y) = ap(V0f,V1x) ) ) ) )
               => V2l = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2Elim_2EINTERVAL__LEMMA,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0a),V2x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V2x),V1b)) )
               => ? [V3d] :
                    ( mem(V3d,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                    & ! [V4y] :
                        ( mem(V4y,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V2x),V4y))),V3d))
                         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V4y))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,V4y),V1b)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EROLLE,conjecture,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V2b))
                  & ap(V0f,V1a) = ap(V0f,V2b)
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
               => ? [V5z] :
                    ( mem(V5z,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,V1a),V5z))
                    & p(ap(ap(c_2Erealax_2Ereal__lt,V5z),V2b))
                    & p(ap(ap(ap(c_2Elim_2Ediffl,V0f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5z)) ) ) ) ) ) )).
