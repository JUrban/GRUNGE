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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Esup,axiom,(
    mem(c_2Ereal_2Esup,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__SUP__EXISTS,lemma,(
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

fof(lamtp_f2728,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2y] :
          ( mem(V2y,ty_2Erealax_2Ereal)
         => mem(f2728(V0P,V2y),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2728,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2y] :
          ( mem(V2y,ty_2Erealax_2Ereal)
         => ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ap(f2728(V0P,V2y),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V3x)),ap(ap(c_2Erealax_2Ereal__lt,V2y),V3x)) ) ) ) )).

fof(lamtp_f2727,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => mem(f2727(V0P,V1s),arr(ty_2Erealax_2Ereal,bool)) ) ) )).

fof(lameq_f2727,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(f2727(V0P,V1s),V2y) = ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f2728(V0P,V2y))),ap(ap(c_2Erealax_2Ereal__lt,V2y),V1s)) ) ) ) )).

fof(lamtp_f2726,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => mem(f2726(V0P),arr(ty_2Erealax_2Ereal,bool)) ) )).

fof(lameq_f2726,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ap(f2726(V0P),V1s) = ap(c_2Ebool_2E_21(ty_2Erealax_2Ereal),f2727(V0P,V1s)) ) ) )).

fof(ax_thm_2Ereal_2Esup,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal_2Esup,V0P) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f2726(V0P)) ) )).

fof(conj_thm_2Ereal_2EREAL__SUP,conjecture,(
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
       => ! [V4y] :
            ( mem(V4y,ty_2Erealax_2Ereal)
           => ( ? [V5x] :
                  ( mem(V5x,ty_2Erealax_2Ereal)
                  & p(ap(V0P,V5x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V4y),V5x)) )
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,V4y),ap(c_2Ereal_2Esup,V0P))) ) ) ) ) )).
