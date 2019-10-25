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

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__SUP__SOMEPOS,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ? [V4s] :
            ( mem(V4s,ty_2Erealax_2Ereal)
            & ! [V5y] :
                ( mem(V5y,ty_2Erealax_2Ereal)
               => ( ? [V6x] :
                      ( mem(V6x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V6x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V6x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V4s)) ) ) ) ) ) )).

fof(lamtp_f2723,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => mem(f2723(V2d,V0P),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2723,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f2723(V2d,V0P),V5x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V5x),V2d)) ) ) ) )).

fof(conj_thm_2Ereal_2ESUP__LEMMA1,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,ty_2Erealax_2Ereal)
             => ( ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => ( ? [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                          & p(ap(f2723(V2d,V0P),V4x))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,V3y),V4x)) )
                    <=> p(ap(ap(c_2Erealax_2Ereal__lt,V3y),V1s)) ) )
               => ! [V6y] :
                    ( mem(V6y,ty_2Erealax_2Ereal)
                   => ( ? [V7x] :
                          ( mem(V7x,ty_2Erealax_2Ereal)
                          & p(ap(V0P,V7x))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                    <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),ap(ap(c_2Erealax_2Ereal__add,V1s),V2d))) ) ) ) ) ) ) )).

fof(lamtp_f2724,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => mem(f2724(V2d,V0P),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2724,axiom,(
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f2724(V2d,V0P),V4x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V4x),V2d)) ) ) ) )).

fof(conj_thm_2Ereal_2ESUP__LEMMA2,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ? [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
            & p(ap(V0P,V1x)) )
       => ? [V2d] :
            ( mem(V2d,ty_2Erealax_2Ereal)
            & ? [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
                & p(ap(f2724(V2d,V0P),V3x))
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3x)) ) ) ) ) )).

fof(lamtp_f2725,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => mem(f2725(V1d,V0P),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2725,axiom,(
    ! [V1d] :
      ( mem(V1d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V6x] :
              ( mem(V6x,ty_2Erealax_2Ereal)
             => ap(f2725(V1d,V0P),V6x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V6x),V1d)) ) ) ) )).

fof(conj_thm_2Ereal_2ESUP__LEMMA3,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ( ? [V2z] :
                ( mem(V2z,ty_2Erealax_2Ereal)
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => ( p(ap(V0P,V3x))
                     => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) )
           => ? [V4z] :
                ( mem(V4z,ty_2Erealax_2Ereal)
                & ! [V5x] :
                    ( mem(V5x,ty_2Erealax_2Ereal)
                   => ( p(ap(f2725(V1d,V0P),V5x))
                     => p(ap(ap(c_2Erealax_2Ereal__lt,V5x),V4z)) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUP__EXISTS,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ? [V4s] :
            ( mem(V4s,ty_2Erealax_2Ereal)
            & ! [V5y] :
                ( mem(V5y,ty_2Erealax_2Ereal)
               => ( ? [V6x] :
                      ( mem(V6x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V6x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V6x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V4s)) ) ) ) ) ) )).
