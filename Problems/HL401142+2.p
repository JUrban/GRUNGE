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

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eind__type_2EZBOT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZBOT(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,bool))) ) )).

fof(mem_c_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZCONSTR(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),arr(ty_2Enum_2Enum,arr(A_27a,bool)))))) ) )).

fof(mem_c_2Eind__type_2EZRECSPACE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eind__type_2EZRECSPACE(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) ) )).

fof(lamtp_f219,axiom,(
    ! [A_27a,V5r] :
      ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V1ZRECSPACE_27] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => mem(f219(A_27a,V5r,V1ZRECSPACE_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f219,axiom,(
    ! [A_27a,V5r] :
      ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V1ZRECSPACE_27] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ! [V6n] :
              ( mem(V6n,ty_2Enum_2Enum)
             => ap(f219(A_27a,V5r,V1ZRECSPACE_27),V6n) = ap(V1ZRECSPACE_27,ap(V5r,V6n)) ) ) ) )).

fof(lamtp_f218,axiom,(
    ! [A_27a,V3c] :
      ( mem(V3c,ty_2Enum_2Enum)
     => ! [V4i] :
          ( mem(V4i,A_27a)
         => ! [V2a0] :
              ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V1ZRECSPACE_27] :
                  ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
                 => mem(f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27),arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))),bool)) ) ) ) ) )).

fof(lameq_f218,axiom,(
    ! [A_27a,V3c] :
      ( mem(V3c,ty_2Enum_2Enum)
     => ! [V4i] :
          ( mem(V4i,A_27a)
         => ! [V2a0] :
              ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V1ZRECSPACE_27] :
                  ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
                 => ! [V5r] :
                      ( mem(V5r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                     => ap(f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27),V5r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V2a0),ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),V3c),V4i),V5r))),ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f219(A_27a,V5r,V1ZRECSPACE_27))) ) ) ) ) ) )).

fof(lamtp_f217,axiom,(
    ! [A_27a,A_27a,V1ZRECSPACE_27] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3c] :
              ( mem(V3c,ty_2Enum_2Enum)
             => mem(f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f217,axiom,(
    ! [A_27a,A_27a,V1ZRECSPACE_27] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3c] :
              ( mem(V3c,ty_2Enum_2Enum)
             => ! [V4i] :
                  ( mem(V4i,A_27a)
                 => ap(f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c),V4i) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool)))),f218(A_27a,V3c,V4i,V2a0,V1ZRECSPACE_27)) ) ) ) ) )).

fof(lamtp_f216,axiom,(
    ! [A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => mem(f216(A_27a,V2a0,V1ZRECSPACE_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f216,axiom,(
    ! [A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ! [V3c] :
              ( mem(V3c,ty_2Enum_2Enum)
             => ap(f216(A_27a,V2a0,V1ZRECSPACE_27),V3c) = ap(c_2Ebool_2E_3F(A_27a),f217(A_27a,A_27a,V1ZRECSPACE_27,V2a0,V3c)) ) ) ) )).

fof(lamtp_f215,axiom,(
    ! [A_27a,V1ZRECSPACE_27] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => mem(f215(A_27a,V1ZRECSPACE_27),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) ) )).

fof(lameq_f215,axiom,(
    ! [A_27a,V1ZRECSPACE_27] :
      ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ap(f215(A_27a,V1ZRECSPACE_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V2a0),c_2Eind__type_2EZBOT(A_27a))),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f216(A_27a,V2a0,V1ZRECSPACE_27)))),ap(V1ZRECSPACE_27,V2a0)) ) ) )).

fof(lamtp_f214,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => mem(f214(A_27a,A_27a,V0a0),arr(arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool),bool)) ) )).

fof(lameq_f214,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1ZRECSPACE_27] :
          ( mem(V1ZRECSPACE_27,arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool))
         => ap(f214(A_27a,A_27a,V0a0),V1ZRECSPACE_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Enum_2Enum,arr(A_27a,bool))),f215(A_27a,V1ZRECSPACE_27))),ap(V1ZRECSPACE_27,V0a0)) ) ) )).

fof(lamtp_f213,axiom,(
    ! [A_27a,A_27a] : mem(f213(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)) )).

fof(lameq_f213,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ap(f213(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),bool)),f214(A_27a,A_27a,V0a0)) ) )).

fof(ax_thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Eind__type_2EZRECSPACE(A_27a) = f213(A_27a,A_27a) ) )).

fof(conj_thm_2Eind__type_2EZRECSPACE__cases,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a0] :
          ( mem(V0a0,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ( p(ap(c_2Eind__type_2EZRECSPACE(A_27a),V0a0))
          <=> ( V0a0 = c_2Eind__type_2EZBOT(A_27a)
              | ? [V1c] :
                  ( mem(V1c,ty_2Enum_2Enum)
                  & ? [V2i] :
                      ( mem(V2i,A_27a)
                      & ? [V3r] :
                          ( mem(V3r,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                          & V0a0 = ap(ap(ap(c_2Eind__type_2EZCONSTR(A_27a),V1c),V2i),V3r)
                          & ! [V4n] :
                              ( mem(V4n,ty_2Enum_2Enum)
                             => p(ap(c_2Eind__type_2EZRECSPACE(A_27a),ap(V3r,V4n))) ) ) ) ) ) ) ) ) )).
