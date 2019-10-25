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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Ereal_2EREAL__LE__TOTAL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
            | p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2z)) ) ) ) ) )).

fof(mem_c_2Elim_2Econtl,axiom,(
    mem(c_2Elim_2Econtl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Elim_2EIVT,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V1a)),V3y))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V3y),ap(V0f,V2b)))
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V4x))
                              & p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V2b)) )
                           => p(ap(ap(c_2Elim_2Econtl,V0f),V4x)) ) ) )
                   => ? [V5x] :
                        ( mem(V5x,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V5x))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V5x),V2b))
                        & ap(V0f,V5x) = V3y ) ) ) ) ) ) )).

fof(conj_thm_2Elim_2EIVT2,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V2b)),V3y))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V3y),ap(V0f,V1a)))
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V4x))
                              & p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V2b)) )
                           => p(ap(ap(c_2Elim_2Econtl,V0f),V4x)) ) ) )
                   => ? [V5x] :
                        ( mem(V5x,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V5x))
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V5x),V2b))
                        & ap(V0f,V5x) = V3y ) ) ) ) ) ) )).

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

fof(conj_thm_2Elim_2ECONT__ATTAINS__ALL,conjecture,(
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
               => ? [V4L] :
                    ( mem(V4L,ty_2Erealax_2Ereal)
                    & ? [V5M] :
                        ( mem(V5M,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ereal_2Ereal__lte,V4L),V5M))
                        & ! [V6y] :
                            ( mem(V6y,ty_2Erealax_2Ereal)
                           => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V4L),V6y))
                                & p(ap(ap(c_2Ereal_2Ereal__lte,V6y),V5M)) )
                             => ? [V7x] :
                                  ( mem(V7x,ty_2Erealax_2Ereal)
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V7x))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,V7x),V2b))
                                  & ap(V0f,V7x) = V6y ) ) )
                        & ! [V8x] :
                            ( mem(V8x,ty_2Erealax_2Ereal)
                           => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V8x))
                                & p(ap(ap(c_2Ereal_2Ereal__lte,V8x),V2b)) )
                             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V4L),ap(V0f,V8x)))
                                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V8x)),V5M)) ) ) ) ) ) ) ) ) ) )).
