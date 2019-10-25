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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(mem_c_2Ereal__topology_2Econnected,axiom,(
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

fof(mem_c_2Ereal__topology_2Econnected__component,axiom,(
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__DISCONNECTED__DISCRETE__FINITE__RANGE__CONSTANT__EQ,lemma,
    ( ! [V0s] :
        ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
       => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
        <=> ! [V1f] :
              ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V2t] :
                  ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V1f),V0s))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1f),V0s)),V2t))
                      & ! [V3y] :
                          ( mem(V3y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V2t))
                           => ap(ap(c_2Ereal__topology_2Econnected__component,V2t),V3y) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) )
                   => ? [V4a] :
                        ( mem(V4a,ty_2Erealax_2Ereal)
                        & ! [V5x] :
                            ( mem(V5x,ty_2Erealax_2Ereal)
                           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V0s))
                             => ap(V1f,V5x) = V4a ) ) ) ) ) ) ) )
    & ! [V6s] :
        ( mem(V6s,arr(ty_2Erealax_2Ereal,bool))
       => ( p(ap(c_2Ereal__topology_2Econnected,V6s))
        <=> ! [V7f] :
              ( mem(V7f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V7f),V6s))
                  & ! [V8x] :
                      ( mem(V8x,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V8x),V6s))
                       => ? [V9e] :
                            ( mem(V9e,ty_2Erealax_2Ereal)
                            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V9e))
                            & ! [V10y] :
                                ( mem(V10y,ty_2Erealax_2Ereal)
                               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V10y),V6s))
                                    & ap(V7f,V10y) != ap(V7f,V8x) )
                                 => p(ap(ap(c_2Ereal_2Ereal__lte,V9e),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V7f,V10y)),ap(V7f,V8x))))) ) ) ) ) ) )
               => ? [V11a] :
                    ( mem(V11a,ty_2Erealax_2Ereal)
                    & ! [V12x] :
                        ( mem(V12x,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V12x),V6s))
                         => ap(V7f,V12x) = V11a ) ) ) ) ) ) )
    & ! [V13s] :
        ( mem(V13s,arr(ty_2Erealax_2Ereal,bool))
       => ( p(ap(c_2Ereal__topology_2Econnected,V13s))
        <=> ! [V14f] :
              ( mem(V14f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V14f),V13s))
                  & p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V14f),V13s))) )
               => ? [V15a] :
                    ( mem(V15a,ty_2Erealax_2Ereal)
                    & ! [V16x] :
                        ( mem(V16x,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V16x),V13s))
                         => ap(V14f,V16x) = V15a ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ECONTINUOUS__DISCONNECTED__RANGE__CONSTANT__EQ,conjecture,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1f] :
            ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
           => ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V1f),V0s))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1f),V0s)),V2t))
                    & ! [V3y] :
                        ( mem(V3y,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V2t))
                         => ap(ap(c_2Ereal__topology_2Econnected__component,V2t),V3y) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) )
                 => ? [V4a] :
                      ( mem(V4a,ty_2Erealax_2Ereal)
                      & ! [V5x] :
                          ( mem(V5x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V0s))
                           => ap(V1f,V5x) = V4a ) ) ) ) ) ) ) ) )).
