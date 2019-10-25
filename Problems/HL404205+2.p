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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(ne_ty_2Epath_2Epath,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epath_2Epath(A0,A0)) ) ) )).

fof(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Efirst(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epath_2Elast,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Elast(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Epcons(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))))) ) ) )).

fof(mem_c_2Epath_2Eplink,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Eplink(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2Estopped__at(A_27a,A_27a),arr(A_27a,ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(conj_thm_2Epath_2EFORALL__path,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epath_2Epath(A_27a,A_27a),bool))
             => ( ! [V1p] :
                    ( mem(V1p,ty_2Epath_2Epath(A_27a,A_27a))
                   => p(ap(V0P,V1p)) )
              <=> ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,ap(c_2Epath_2Estopped__at(A_27a,A_27a),V2x))) )
                  & ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ! [V4r] :
                          ( mem(V4r,A_27b)
                         => ! [V5p] :
                              ( mem(V5p,ty_2Epath_2Epath(A_27a,A_27a))
                             => p(ap(V0P,ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V3x),V4r),V5p))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = V0x )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = V1x ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Elast__thm,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ap(c_2Epath_2Elast(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)) = V0x )
            & ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2r] :
                    ( mem(V2r,A_27b)
                   => ! [V3p] :
                        ( mem(V3p,ty_2Epath_2Epath(A_27a,A_27a))
                       => ap(c_2Epath_2Elast(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V1x),V2r),V3p)) = ap(c_2Epath_2Elast(A_27a,A_27a),V3p) ) ) ) ) ) ) )).

fof(ax_thm_2Epath_2Eplink__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0x] :
                ( mem(V0x,A_27a)
               => ! [V1p] :
                    ( mem(V1p,ty_2Epath_2Epath(A_27a,A_27a))
                   => ap(ap(c_2Epath_2Eplink(A_27a,A_27a),ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x)),V1p) = V1p ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3r] :
                    ( mem(V3r,A_27b)
                   => ! [V4p1] :
                        ( mem(V4p1,ty_2Epath_2Epath(A_27a,A_27a))
                       => ! [V5p2] :
                            ( mem(V5p2,ty_2Epath_2Epath(A_27a,A_27a))
                           => ap(ap(c_2Epath_2Eplink(A_27a,A_27a),ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),V4p1)),V5p2) = ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V2x),V3r),ap(ap(c_2Epath_2Eplink(A_27a,A_27a),V4p1),V5p2)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Efirst__plink,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p1] :
              ( mem(V0p1,ty_2Epath_2Epath(A_27a,A_27a))
             => ! [V1p2] :
                  ( mem(V1p2,ty_2Epath_2Epath(A_27a,A_27a))
                 => ( ap(c_2Epath_2Elast(A_27a,A_27a),V0p1) = ap(c_2Epath_2Efirst(A_27a,A_27a),V1p2)
                   => ap(c_2Epath_2Efirst(A_27a,A_27a),ap(ap(c_2Epath_2Eplink(A_27a,A_27a),V0p1),V1p2)) = ap(c_2Epath_2Efirst(A_27a,A_27a),V0p1) ) ) ) ) ) )).
