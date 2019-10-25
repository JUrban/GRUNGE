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

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Etransc_2EDint,axiom,(
    mem(c_2Etransc_2EDint,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool)))) )).

fof(lamtp_f3203,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => mem(f3203(V0f,V1g),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3203,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6x] :
              ( mem(V6x,ty_2Erealax_2Ereal)
             => ap(f3203(V0f,V1g),V6x) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V6x)),ap(V1g,V6x)) ) ) ) )).

fof(conj_thm_2Eintegral_2EDINT__ADD,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3b] :
                  ( mem(V3b,ty_2Erealax_2Ereal)
                 => ! [V4i] :
                      ( mem(V4i,ty_2Erealax_2Ereal)
                     => ! [V5j] :
                          ( mem(V5j,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b)),V0f),V4i))
                              & p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b)),V1g),V5j)) )
                           => p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b)),f3203(V0f,V1g)),ap(ap(c_2Erealax_2Ereal__add,V4i),V5j))) ) ) ) ) ) ) ) )).

fof(lamtp_f3206,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3c] :
          ( mem(V3c,ty_2Erealax_2Ereal)
         => mem(f3206(V0f,V3c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3206,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3c] :
          ( mem(V3c,ty_2Erealax_2Ereal)
         => ! [V5x] :
              ( mem(V5x,ty_2Erealax_2Ereal)
             => ap(f3206(V0f,V3c),V5x) = ap(ap(c_2Erealax_2Ereal__mul,V3c),ap(V0f,V5x)) ) ) ) )).

fof(conj_thm_2Eintegral_2EDINT__CMUL,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3c] :
                  ( mem(V3c,ty_2Erealax_2Ereal)
                 => ! [V4i] :
                      ( mem(V4i,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),V0f),V4i))
                       => p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),f3206(V0f,V3c)),ap(ap(c_2Erealax_2Ereal__mul,V3c),V4i))) ) ) ) ) ) ) )).

fof(lamtp_f3207,axiom,(
    ! [V2f] :
      ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0m] :
          ( mem(V0m,ty_2Erealax_2Ereal)
         => ! [V3g] :
              ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V1n] :
                  ( mem(V1n,ty_2Erealax_2Ereal)
                 => mem(f3207(V2f,V0m,V3g,V1n),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f3207,axiom,(
    ! [V2f] :
      ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V0m] :
          ( mem(V0m,ty_2Erealax_2Ereal)
         => ! [V3g] :
              ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V1n] :
                  ( mem(V1n,ty_2Erealax_2Ereal)
                 => ! [V8x] :
                      ( mem(V8x,ty_2Erealax_2Ereal)
                     => ap(f3207(V2f,V0m,V3g,V1n),V8x) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0m),ap(V2f,V8x))),ap(ap(c_2Erealax_2Ereal__mul,V1n),ap(V3g,V8x))) ) ) ) ) ) )).

fof(conj_thm_2Eintegral_2EDINT__LINEAR,conjecture,(
    ! [V0m] :
      ( mem(V0m,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Erealax_2Ereal)
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3g] :
                  ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V4a] :
                      ( mem(V4a,ty_2Erealax_2Ereal)
                     => ! [V5b] :
                          ( mem(V5b,ty_2Erealax_2Ereal)
                         => ! [V6i] :
                              ( mem(V6i,ty_2Erealax_2Ereal)
                             => ! [V7j] :
                                  ( mem(V7j,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4a),V5b)),V2f),V6i))
                                      & p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4a),V5b)),V3g),V7j)) )
                                   => p(ap(ap(ap(c_2Etransc_2EDint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4a),V5b)),f3207(V2f,V0m,V3g,V1n)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0m),V6i)),ap(ap(c_2Erealax_2Ereal__mul,V1n),V7j)))) ) ) ) ) ) ) ) ) ) )).
