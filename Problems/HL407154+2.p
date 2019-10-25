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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__0,axiom,(
    mem(c_2Erealax_2Ereal__0,ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(conj_thm_2Erealax_2EREAL__SUP__ALLPOS,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ( p(ap(V0P,V1x))
               => p(ap(ap(c_2Erealax_2Ereal__lt,c_2Erealax_2Ereal__0),V1x)) ) )
          & ? [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V2x)) )
          & ? [V3z] :
              ( mem(V3z,ty_2Erealax_2Ereal)
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V4x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V3z)) ) ) ) )
       => ? [V5s] :
            ( mem(V5s,ty_2Erealax_2Ereal)
            & ! [V6y] :
                ( mem(V6y,ty_2Erealax_2Ereal)
               => ( ? [V7x] :
                      ( mem(V7x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V7x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V5s)) ) ) ) ) ) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__0,lemma,(
    c_2Erealax_2Ereal__0 = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EREAL__SUP__ALLPOS,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ( p(ap(V0P,V1x))
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x)) ) )
          & ? [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V2x)) )
          & ? [V3z] :
              ( mem(V3z,ty_2Erealax_2Ereal)
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V4x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V3z)) ) ) ) )
       => ? [V5s] :
            ( mem(V5s,ty_2Erealax_2Ereal)
            & ! [V6y] :
                ( mem(V6y,ty_2Erealax_2Ereal)
               => ( ? [V7x] :
                      ( mem(V7x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V7x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V5s)) ) ) ) ) ) )).
