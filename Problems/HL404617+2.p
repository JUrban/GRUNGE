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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Efinite__map_2Eis__fmap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2Eis__fmap(A_27a,A_27a),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) ) ) )).

fof(lamtp_f1902,axiom,(
    ! [A_27b,A_27a,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5a] :
          ( mem(V5a,A_27a)
         => ! [V4f] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1902(A_27b,A_27a,V6b,V5a,V4f),arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))) ) ) ) )).

fof(lameq_f1902,axiom,(
    ! [A_27b,A_27a,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5a] :
          ( mem(V5a,A_27a)
         => ! [V4f] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V7x] :
                  ( mem(V7x,A_27a)
                 => ap(f1902(A_27b,A_27a,V6b,V5a,V4f),V7x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27b,A_27b)),ap(ap(c_2Emin_2E_3D(A_27a),V7x),V5a)),ap(c_2Esum_2EINL(A_27b,A_27b),V6b)),ap(V4f,V7x)) ) ) ) ) )).

fof(lamtp_f1901,axiom,(
    ! [A_27b,A_27a,A_27b,V5a] :
      ( mem(V5a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ! [V1is__fmap_27] :
              ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
             => ! [V4f] :
                  ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                 => mem(f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f),arr(A_27b,bool)) ) ) ) ) )).

fof(lameq_f1901,axiom,(
    ! [A_27b,A_27a,A_27b,V5a] :
      ( mem(V5a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ! [V1is__fmap_27] :
              ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
             => ! [V4f] :
                  ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                 => ! [V6b] :
                      ( mem(V6b,A_27b)
                     => ap(f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),V2a0),f1902(A_27b,A_27a,V6b,V5a,V4f))),ap(V1is__fmap_27,V4f)) ) ) ) ) ) )).

fof(lamtp_f1900,axiom,(
    ! [A_27b,A_27a,A_27a,V4f] :
      ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V2a0] :
              ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1900,axiom,(
    ! [A_27b,A_27a,A_27a,V4f] :
      ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V2a0] :
              ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V5a] :
                  ( mem(V5a,A_27a)
                 => ap(f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0),V5a) = ap(c_2Ebool_2E_3F(A_27b),f1901(A_27b,A_27a,A_27b,V5a,V2a0,V1is__fmap_27,V4f)) ) ) ) ) )).

fof(lamtp_f1899,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => mem(f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) ) ) )).

fof(lameq_f1899,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ! [V4f] :
              ( mem(V4f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ap(f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27),V4f) = ap(c_2Ebool_2E_3F(A_27a),f1900(A_27b,A_27a,A_27a,V4f,V1is__fmap_27,V2a0)) ) ) ) )).

fof(lamtp_f1898,axiom,(
    ! [A_27a,A_27b,V1is__fmap_27] :
      ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
     => mem(f1898(A_27a,A_27b,V1is__fmap_27),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) ) )).

fof(lameq_f1898,axiom,(
    ! [A_27a,A_27b,V1is__fmap_27] :
      ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
         => ap(f1898(A_27a,A_27b,V1is__fmap_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),V2a0),k(A_27a,ap(c_2Esum_2EINR(A_27b,A_27b),c_2Eone_2Eone)))),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),f1899(A_27b,A_27a,A_27b,A_27a,V2a0,V1is__fmap_27)))),ap(V1is__fmap_27,V2a0)) ) ) )).

fof(lamtp_f1897,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0a0] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => mem(f1897(A_27a,A_27b,A_27a,A_27b,V0a0),arr(arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool),bool)) ) )).

fof(lameq_f1897,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0a0] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ! [V1is__fmap_27] :
          ( mem(V1is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
         => ap(f1897(A_27a,A_27b,A_27a,A_27b,V0a0),V1is__fmap_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))),f1898(A_27a,A_27b,V1is__fmap_27))),ap(V1is__fmap_27,V0a0)) ) ) )).

fof(lamtp_f1896,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b] : mem(f1896(A_27b,A_27a,A_27a,A_27b),arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)) )).

fof(lameq_f1896,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0a0] :
      ( mem(V0a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
     => ap(f1896(A_27b,A_27a,A_27a,A_27b),V0a0) = ap(c_2Ebool_2E_21(arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool)),f1897(A_27a,A_27b,A_27a,A_27b,V0a0)) ) )).

fof(ax_thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Efinite__map_2Eis__fmap(A_27a,A_27a) = f1896(A_27b,A_27a,A_27a,A_27b) ) ) )).

fof(lamtp_f1904,axiom,(
    ! [A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V3a] :
          ( mem(V3a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => mem(f1904(A_27b,A_27a,V4b,V3a,V2f),arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b))) ) ) ) )).

fof(lameq_f1904,axiom,(
    ! [A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V3a] :
          ( mem(V3a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f1904(A_27b,A_27a,V4b,V3a,V2f),V5x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27b,A_27b)),ap(ap(c_2Emin_2E_3D(A_27a),V5x),V3a)),ap(c_2Esum_2EINL(A_27b,A_27b),V4b)),ap(V2f,V5x)) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2Eis__fmap__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0is__fmap_27] :
              ( mem(V0is__fmap_27,arr(arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)),bool))
             => ( ( p(ap(V0is__fmap_27,k(A_27a,ap(c_2Esum_2EINR(A_27b,A_27b),c_2Eone_2Eone))))
                  & ! [V2f] :
                      ( mem(V2f,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                     => ! [V3a] :
                          ( mem(V3a,A_27a)
                         => ! [V4b] :
                              ( mem(V4b,A_27b)
                             => ( p(ap(V0is__fmap_27,V2f))
                               => p(ap(V0is__fmap_27,f1904(A_27b,A_27a,V4b,V3a,V2f))) ) ) ) ) )
               => ! [V6a0] :
                    ( mem(V6a0,arr(A_27a,ty_2Esum_2Esum(A_27b,A_27b)))
                   => ( p(ap(c_2Efinite__map_2Eis__fmap(A_27a,A_27a),V6a0))
                     => p(ap(V0is__fmap_27,V6a0)) ) ) ) ) ) ) )).
