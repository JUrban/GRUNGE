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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
              <=> p(ap(V0P,V1x)) ) ) ) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Equotient__pair_2E_23_23_23,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27c,bool)),arr(arr(A_27b,arr(A_27d,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))))) ) ) ) ) )).

fof(mem_c_2Equotient__pred__set_2EGSPECR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient__pred__set_2EGSPECR(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27b,bool))))) ) ) )).

fof(lamtp_f2065,axiom,(
    ! [A_27b,A_27a,V3v] :
      ( mem(V3v,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))
             => mem(f2065(A_27b,A_27a,V3v,V1R2,V2f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2065,axiom,(
    ! [A_27b,A_27a,V3v] :
      ( mem(V3v,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))
             => ! [V4x] :
                  ( mem(V4x,A_27a)
                 => ap(f2065(A_27b,A_27a,V3v,V1R2,V2f),V4x) = ap(ap(ap(ap(c_2Equotient__pair_2E_23_23_23(A_27b,A_27b,A_27b,A_27b),V1R2),c_2Emin_2E_3D(bool)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V3v),c_2Ebool_2ET)),ap(V2f,V4x)) ) ) ) ) )).

fof(ax_thm_2Equotient__pred__set_2EGSPECR__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))
                     => ! [V3v] :
                          ( mem(V3v,A_27b)
                         => ( p(ap(ap(ap(ap(c_2Equotient__pred__set_2EGSPECR(A_27a,A_27a),V0R1),V1R2),V2f),V3v))
                          <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R1)),f2065(A_27b,A_27a,V3v,V1R2,V2f))) ) ) ) ) ) ) ) )).

fof(lamtp_f2066,axiom,(
    ! [A_27a,A_27b,V3v] :
      ( mem(V3v,A_27a)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => mem(f2066(A_27a,A_27b,V3v,V1R2,V2f),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f2066,axiom,(
    ! [A_27a,A_27b,V3v] :
      ( mem(V3v,A_27a)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f2066(A_27a,A_27b,V3v,V1R2,V2f),V4x) = ap(ap(ap(ap(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),V1R2),c_2Emin_2E_3D(bool)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3v),c_2Ebool_2ET)),ap(V2f,V4x)) ) ) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EIN__GSPECR,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27b,arr(A_27b,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
                     => ! [V3v] :
                          ( mem(V3v,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3v),ap(ap(ap(c_2Equotient__pred__set_2EGSPECR(A_27b,A_27b),V0R1),V1R2),V2f)))
                          <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27b),ap(c_2Equotient_2Erespects(A_27b,A_27b),V0R1)),f2066(A_27a,A_27b,V3v,V1R2,V2f))) ) ) ) ) ) ) ) )).
