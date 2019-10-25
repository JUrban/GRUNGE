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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Erelation_2Einv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2Einv(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27b,arr(A_27a,bool)))) ) ) )).

fof(ax_thm_2Erelation_2Einv__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ! [V2y] :
                      ( mem(V2y,A_27a)
                     => ( p(ap(ap(ap(c_2Erelation_2Einv(A_27a,A_27a),V0R),V1x),V2y))
                      <=> p(ap(ap(V0R,V2y),V1x)) ) ) ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(ne_ty_2Etoto_2Etoto,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etoto_2Etoto(A0)) ) )).

fof(mem_c_2Etoto_2EStrongLinearOrder__of__TO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2EStrongLinearOrder__of__TO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),ty_2Etoto_2Etoto(A_27a))) ) )).

fof(mem_c_2Etoto_2ETO__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETO__inv(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2ETotOrd(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) ) )).

fof(mem_c_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etoto_2Etoto__inv(A_27a),arr(ty_2Etoto_2Etoto(A_27a),ty_2Etoto_2Etoto(A_27a))) ) )).

fof(conj_thm_2Etoto_2ETotOrd__apto,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) ) )).

fof(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0r))
           => ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2ETO(A_27a),V0r)) = V0r ) ) ) )).

fof(ax_thm_2Etoto_2EStrongLinearOrder__of__TO,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( p(ap(ap(ap(c_2Etoto_2EStrongLinearOrder__of__TO(A_27a),V0c),V1x),V2y))
                  <=> p(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(bool),ap(ap(V0c,V1x),V2y)),c_2Ebool_2ET),c_2Ebool_2EF),c_2Ebool_2EF)) ) ) ) ) ) )).

fof(ax_thm_2Etoto_2ETO__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ap(ap(ap(c_2Etoto_2ETO__inv(A_27a),V0c),V1x),V2y) = ap(ap(V0c,V2y),V1x) ) ) ) ) )).

fof(conj_thm_2Etoto_2ETotOrd__inv,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Etoto_2ETotOrd(A_27a),V0c))
           => p(ap(c_2Etoto_2ETotOrd(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),V0c))) ) ) ) )).

fof(ax_thm_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2Etoto__inv(A_27a),V0c) = ap(c_2Etoto_2ETO(A_27a),ap(c_2Etoto_2ETO__inv(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) ) )).

fof(conj_thm_2Etoto_2EStrong__toto__inv,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0c] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ap(c_2Etoto_2EStrongLinearOrder__of__TO(A_27a),ap(c_2Etoto_2Eapto(A_27a),ap(c_2Etoto_2Etoto__inv(A_27a),V0c))) = ap(c_2Erelation_2Einv(A_27a,A_27a),ap(c_2Etoto_2EStrongLinearOrder__of__TO(A_27a),ap(c_2Etoto_2Eapto(A_27a),V0c))) ) ) )).
