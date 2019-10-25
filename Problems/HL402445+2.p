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

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EBIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EJOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2EJOIN(A_27a,A_27a),arr(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) )).

fof(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) )).

fof(lamtp_f536,axiom,(
    ! [A_27b,A_27a,V0x] :
      ( mem(V0x,A_27b)
     => mem(f536(A_27b,A_27a,V0x),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))) ) )).

fof(lameq_f536,axiom,(
    ! [A_27b,A_27a,V0x] :
      ( mem(V0x,A_27b)
     => ! [V1s] :
          ( mem(V1s,A_27a)
         => ap(f536(A_27b,A_27a,V0x),V1s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1s)) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EUNIT__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27b)
             => ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),V0x) = f536(A_27b,A_27a,V0x) ) ) ) )).

fof(lamtp_f539,axiom,(
    ! [A_27c,A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
         => mem(f539(A_27c,A_27b,A_27a,V4b,V1f),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))) ) ) )).

fof(lameq_f539,axiom,(
    ! [A_27c,A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
         => ! [V5s] :
              ( mem(V5s,A_27a)
             => ap(f539(A_27c,A_27b,A_27a,V4b,V1f),V5s) = ap(ap(V1f,V4b),V5s) ) ) ) )).

fof(lamtp_f538,axiom,(
    ! [A_27a,A_27c,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => mem(f538(A_27a,A_27c,A_27b,V1f),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))) ) )).

fof(lameq_f538,axiom,(
    ! [A_27a,A_27c,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => ! [V4b] :
          ( mem(V4b,A_27b)
         => ap(f538(A_27a,A_27c,A_27b,V1f),V4b) = f539(A_27c,A_27b,A_27a,V4b,V1f) ) ) )).

fof(lamtp_f537,axiom,(
    ! [A_27b,A_27c,A_27a,A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => mem(f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))) ) )).

fof(lameq_f537,axiom,(
    ! [A_27b,A_27c,A_27a,A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
     => ! [V3v] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))),V3v),f538(A_27a,A_27c,A_27b,V1f)) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EBIND__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0g] :
                  ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c)))))
                     => ! [V2s0] :
                          ( mem(V2s0,A_27a)
                         => ap(ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V0g),V1f),V2s0) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0g,V2s0)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27c,A_27c))),f537(A_27b,A_27c,A_27a,A_27b,A_27a,V1f)) ) ) ) ) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EJOIN__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0z] :
              ( mem(V0z,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))))))
             => ap(c_2EerrorStateMonad_2EJOIN(A_27a,A_27a),V0z) = ap(ap(c_2EerrorStateMonad_2EBIND(A_27a,A_27a,A_27a),V0z),c_2Ecombin_2EI(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) ) )).

fof(conj_thm_2EerrorStateMonad_2EJOIN__UNIT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Ecombin_2Eo(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))),c_2EerrorStateMonad_2EJOIN(A_27a,A_27a)),c_2EerrorStateMonad_2EUNIT(A_27a,A_27a)) = c_2Ecombin_2EI(arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).
