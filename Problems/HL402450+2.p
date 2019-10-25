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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27b) )
            & ! [V1f] :
                ( mem(V1f,arr(A_27a,A_27b))
               => ! [V2h] :
                    ( mem(V2h,A_27a)
                   => ! [V3t] :
                        ( mem(V3t,ty_2Elist_2Elist(A_27a))
                       => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(A_27b),ap(V1f,V2h)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V3t)) ) ) ) ) ) ) )).

fof(ax_thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V1e] :
                    ( mem(V1e,A_27b)
                   => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V3e] :
                    ( mem(V3e,A_27b)
                   => ! [V4x] :
                        ( mem(V4x,A_27a)
                       => ! [V5l] :
                            ( mem(V5l,ty_2Elist_2Elist(A_27a))
                           => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(V2f,V4x),ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),V5l)) ) ) ) ) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EBIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) )).

fof(mem_c_2EerrorStateMonad_2EmapM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EerrorStateMonad_2EmapM(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27c))))))) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2Esequence,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2Esequence(A_27a,A_27a),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))) ) ) )).

fof(lamtp_f574,axiom,(
    ! [A_27a,A_27b,V2x] :
      ( mem(V2x,A_27b)
     => mem(f574(A_27a,A_27b,V2x),arr(ty_2Elist_2Elist(A_27b),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))) ) )).

fof(lameq_f574,axiom,(
    ! [A_27a,A_27b,V2x] :
      ( mem(V2x,A_27b)
     => ! [V3xs] :
          ( mem(V3xs,ty_2Elist_2Elist(A_27b))
         => ap(f574(A_27a,A_27b,V2x),V3xs) = ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(A_27b),V2x),V3xs)) ) ) )).

fof(lamtp_f573,axiom,(
    ! [A_27b,A_27a,A_27b,V1ms] :
      ( mem(V1ms,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))
     => mem(f573(A_27b,A_27a,A_27b,V1ms),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))) ) )).

fof(lameq_f573,axiom,(
    ! [A_27b,A_27a,A_27b,V1ms] :
      ( mem(V1ms,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))
     => ! [V2x] :
          ( mem(V2x,A_27b)
         => ap(f573(A_27b,A_27a,A_27b,V1ms),V2x) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V1ms),f574(A_27a,A_27b,V2x)) ) ) )).

fof(lamtp_f572,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0m] :
      ( mem(V0m,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => mem(f572(A_27a,A_27b,A_27b,A_27a,V0m),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))) ) )).

fof(lameq_f572,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0m] :
      ( mem(V0m,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1ms] :
          ( mem(V1ms,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))))
         => ap(f572(A_27a,A_27b,A_27b,A_27a,V0m),V1ms) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V0m),f573(A_27b,A_27a,A_27b,V1ms)) ) ) )).

fof(lamtp_f571,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a] : mem(f571(A_27b,A_27a,A_27b,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27b))))))) )).

fof(lameq_f571,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0m] :
      ( mem(V0m,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ap(f571(A_27b,A_27a,A_27b,A_27a),V0m) = f572(A_27a,A_27b,A_27b,A_27a,V0m) ) )).

fof(ax_thm_2EerrorStateMonad_2Esequence__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2EerrorStateMonad_2Esequence(A_27a,A_27a) = ap(ap(c_2Elist_2EFOLDR(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))),f571(A_27b,A_27a,A_27b,A_27a)),ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),c_2Elist_2ENIL(A_27b))) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EmapM__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
                 => ap(c_2EerrorStateMonad_2EmapM(A_27a,A_27a,A_27a),V0f) = ap(ap(c_2Ecombin_2Eo(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),c_2EerrorStateMonad_2Esequence(A_27b,A_27b)),ap(c_2Elist_2EMAP(A_27a,A_27a),V0f)) ) ) ) ) )).

fof(conj_thm_2EerrorStateMonad_2EmapM__nil,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))))
                 => ap(ap(c_2EerrorStateMonad_2EmapM(A_27c,A_27c,A_27c),V0f),c_2Elist_2ENIL(A_27c)) = ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),c_2Elist_2ENIL(A_27b)) ) ) ) ) )).
