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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

fof(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

fof(lamtp_f2866,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2866(V0x,V2y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2866,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2866(V0x,V2y),V4n) = ap(ap(c_2Erealax_2Ereal__add,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ) )).

fof(lamtp_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2868(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f2868,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ap(f2868(V0x),V2n) = ap(c_2Erealax_2Ereal__neg,ap(V0x,V2n)) ) ) )).

fof(lamtp_f2870,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f2870(V0x,V2y),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f2870,axiom,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f2870(V0x,V2y),V4n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2Esums,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2Esums,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2Esums,f2866(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x0),V3y0))) ) ) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2Esums,V0x),V1x0))
           => p(ap(ap(c_2Eseq_2Esums,f2868(V0x)),ap(c_2Erealax_2Ereal__neg,V1x0))) ) ) ) )).

fof(conj_thm_2Eseq_2ESER__SUB,conjecture,(
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2Esums,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2Esums,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2Esums,f2870(V0x,V2y)),ap(ap(c_2Ereal_2Ereal__sub,V1x0),V3y0))) ) ) ) ) ) )).
