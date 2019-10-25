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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) )).

fof(lamtp_f2735,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2735(V0f,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2735,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2735(V0f,V1g),V4n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V4n)),ap(V1g,V4n)) ) ) ) )).

fof(conj_thm_2Ereal_2ESUM__SUB,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),f2735(V0f,V1g)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g)) ) ) ) ) )).

fof(mem_c_2Etransc_2Edsize,axiom,(
    mem(c_2Etransc_2Edsize,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Enum_2Enum)) )).

fof(mem_c_2Etransc_2Ersum,axiom,(
    mem(c_2Etransc_2Ersum,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

fof(mem_c_2Etransc_2Etdiv,axiom,(
    mem(c_2Etransc_2Etdiv,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),bool))) )).

fof(lamtp_f2993,axiom,(
    ! [V1p] :
      ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2f] :
          ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V0D] :
              ( mem(V0D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f2993(V1p,V2f,V0D),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f2993,axiom,(
    ! [V1p] :
      ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2f] :
          ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V0D] :
              ( mem(V0D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(f2993(V1p,V2f,V0D),V3n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2f,ap(V1p,V3n))),ap(ap(c_2Ereal_2Ereal__sub,ap(V0D,ap(c_2Enum_2ESUC,V3n))),ap(V0D,V3n))) ) ) ) ) )).

fof(ax_thm_2Etransc_2Ersum,axiom,(
    ! [V0D] :
      ( mem(V0D,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1p] :
          ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V0D),V1p)),V2f) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),ap(c_2Etransc_2Edsize,V0D))),f2993(V1p,V2f,V0D)) ) ) ) )).

fof(conj_thm_2Eintegral_2ERSUM__BOUND,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3p] :
                  ( mem(V3p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ! [V4e] :
                      ( mem(V4e,ty_2Erealax_2Ereal)
                     => ! [V5f] :
                          ( mem(V5f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                         => ( ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2d),V3p)))
                              & ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V6x))
                                      & p(ap(ap(c_2Ereal_2Ereal__lte,V6x),V1b)) )
                                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V5f,V6x))),V4e)) ) ) )
                           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2d),V3p)),V5f))),ap(ap(c_2Erealax_2Ereal__mul,V4e),ap(ap(c_2Ereal_2Ereal__sub,V1b),V0a)))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eintegral_2ERSUM__DIFF__BOUND,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3p] :
                  ( mem(V3p,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ! [V4e] :
                      ( mem(V4e,ty_2Erealax_2Ereal)
                     => ! [V5f] :
                          ( mem(V5f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                         => ! [V6g] :
                              ( mem(V6g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                             => ( ( p(ap(ap(c_2Etransc_2Etdiv,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2d),V3p)))
                                  & ! [V7x] :
                                      ( mem(V7x,ty_2Erealax_2Ereal)
                                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V7x))
                                          & p(ap(ap(c_2Ereal_2Ereal__lte,V7x),V1b)) )
                                       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V5f,V7x)),ap(V6g,V7x)))),V4e)) ) ) )
                               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2d),V3p)),V5f)),ap(ap(c_2Etransc_2Ersum,ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V2d),V3p)),V6g)))),ap(ap(c_2Erealax_2Ereal__mul,V4e),ap(ap(c_2Ereal_2Ereal__sub,V1b),V0a)))) ) ) ) ) ) ) ) ) )).
