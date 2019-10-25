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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

fof(ne_ty_2Epath_2Epath,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epath_2Epath(A0,A0)) ) ) )).

fof(mem_c_2Epath_2Eis__stopped,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Eis__stopped(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)) ) ) )).

fof(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) )).

fof(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(conj_thm_2Epath_2Estopped__at__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27a)
                 => ( ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1y)
                  <=> V0x = V1y ) ) ) ) ) )).

fof(conj_thm_2Epath_2Estopped__at__not__pcons,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27a)
                 => ! [V2r] :
                      ( mem(V2r,A_27b)
                     => ! [V3p] :
                          ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                         => ( ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) != ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1y),V2r),V3p)
                            & ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1y),V2r),V3p) != ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
             => ( p(ap(c_2Epath_2Eis__stopped(A_27a,A_27a),V0p))
              <=> ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0p = ap(c_2Epath_2Estopped__at(A_27a,A_27a),V1x) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Eis__stopped__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0x] :
                        ( mem(V0x,A_27a)
                       => ( p(ap(c_2Epath_2Eis__stopped(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)))
                        <=> $true ) )
                    & ! [V1x] :
                        ( mem(V1x,A_27c)
                       => ! [V2r] :
                            ( mem(V2r,A_27d)
                           => ! [V3p] :
                                ( mem(V3p,ty_2Epath_2Epath(A_27c,A_27c))
                               => ( p(ap(c_2Epath_2Eis__stopped(A_27c,A_27c),ap(ap(ap(c_2Epath_2Epcons(A_27c,A_27c),V1x),V2r),V3p)))
                                <=> $false ) ) ) ) ) ) ) ) ) )).
