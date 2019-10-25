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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

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

fof(mem_c_2Epath_2EfromPath,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2EfromPath(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

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

fof(mem_c_2Epath_2EtoPath,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epath_2EtoPath(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epath_2Epath(A_27a,A_27a))) ) ) )).

fof(conj_thm_2Epath_2Epath__rep__bijections__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Epath_2Epath(A_27a,A_27a))
               => ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,ty_2Epair_2Eprod(A_27a,A_27a))
               => ap(c_2Epath_2EfromPath(A_27a,A_27a),ap(c_2Epath_2EtoPath(A_27a,A_27a),V1r)) = V1r ) ) ) ) )).

fof(ax_thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
             => ap(c_2Epath_2Efirst(A_27a,A_27a),V0p) = ap(c_2Epair_2EFST(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0p)) ) ) ) )).

fof(ax_thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ap(c_2Epath_2Estopped__at(A_27a,A_27a),V0x) = ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),c_2Ellist_2ELNIL(ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

fof(ax_thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1r] :
                  ( mem(V1r,A_27b)
                 => ! [V2p] :
                      ( mem(V2p,ty_2Epath_2Epath(A_27a,A_27a))
                     => ap(ap(ap(c_2Epath_2Epcons(A_27a,A_27a),V0x),V1r),V2p) = ap(c_2Epath_2EtoPath(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),ap(ap(c_2Ellist_2ELCONS(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V1r),ap(c_2Epath_2Efirst(A_27a,A_27a),V2p))),ap(c_2Epair_2ESND(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V2p))))) ) ) ) ) ) )).

fof(conj_thm_2Epath_2Efirst__thm,conjecture,(
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
