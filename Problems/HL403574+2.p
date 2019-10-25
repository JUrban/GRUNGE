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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(conj_thm_2Ewellorder_2EWF__IND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0_3C_3C] :
          ( mem(V0_3C_3C,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2EWF(A_27a),V0_3C_3C))
          <=> ! [V1P] :
                ( mem(V1P,arr(A_27a,bool))
               => ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(V0_3C_3C,V3y),V2x))
                             => p(ap(V1P,V3y)) ) )
                       => p(ap(V1P,V2x)) ) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1P,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2EWF__UREC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0_3C_3C] :
              ( mem(V0_3C_3C,arr(A_27a,arr(A_27a,bool)))
             => ( p(ap(c_2Erelation_2EWF(A_27a),V0_3C_3C))
               => ! [V1H] :
                    ( mem(V1H,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                   => ( ! [V2f] :
                          ( mem(V2f,arr(A_27a,A_27b))
                         => ! [V3g] :
                              ( mem(V3g,arr(A_27a,A_27b))
                             => ! [V4x] :
                                  ( mem(V4x,A_27a)
                                 => ( ! [V5z] :
                                        ( mem(V5z,A_27a)
                                       => ( p(ap(ap(V0_3C_3C,V5z),V4x))
                                         => ap(V2f,V5z) = ap(V3g,V5z) ) )
                                   => ap(ap(V1H,V2f),V4x) = ap(ap(V1H,V3g),V4x) ) ) ) )
                     => ! [V6f] :
                          ( mem(V6f,arr(A_27a,A_27b))
                         => ! [V7g] :
                              ( mem(V7g,arr(A_27a,A_27b))
                             => ( ( ! [V8x] :
                                      ( mem(V8x,A_27a)
                                     => ap(V6f,V8x) = ap(ap(V1H,V6f),V8x) )
                                  & ! [V9x] :
                                      ( mem(V9x,A_27a)
                                     => ap(V7g,V9x) = ap(ap(V1H,V7g),V9x) ) )
                               => V6f = V7g ) ) ) ) ) ) ) ) ) )).