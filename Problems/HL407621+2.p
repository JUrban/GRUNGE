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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) ) ) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) ) ) )).

fof(lamtp_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f98(A_27b,A_27a,V0R,V2x,V1f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f98(A_27b,A_27a,V0R,V2x,V1f),V3y) = ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y)) ) ) ) ) )).

fof(lamtp_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f97(A_27a,A_27b,A_27a,V0R,V1f),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f97(A_27a,A_27b,A_27a,V0R,V1f),V2x) = f98(A_27b,A_27a,V0R,V2x,V1f) ) ) ) )).

fof(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f) = f97(A_27a,A_27b,A_27a,V0R,V1f) ) ) ) ) )).

fof(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ( p(ap(c_2Erelation_2EWF(A_27b),V0R))
                   => p(ap(c_2Erelation_2EWF(A_27a),ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f))) ) ) ) ) ) )).

fof(lamtp_f106,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => mem(f106(A_27b,A_27a,V0R,V1M,V2f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f106,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f106(A_27b,A_27a,V0R,V1M,V2f),V3x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V2f,V3x)),ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2f),V0R),V3x)),V3x)) ) ) ) ) )).

fof(lamtp_f105,axiom,(
    ! [A_27a,A_27b,A_27a,V1M] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f105(A_27a,A_27b,A_27a,V1M,V0R),arr(arr(A_27a,A_27b),bool)) ) ) )).

fof(lameq_f105,axiom,(
    ! [A_27a,A_27b,A_27a,V1M] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f105(A_27a,A_27b,A_27a,V1M,V0R),V2f) = ap(c_2Ebool_2E_21(A_27a),f106(A_27b,A_27a,V0R,V1M,V2f)) ) ) ) )).

fof(conj_thm_2Erelation_2EWF__RECURSION__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
               => ! [V1M] :
                    ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                   => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,A_27b)),f105(A_27a,A_27b,A_27a,V1M,V0R))) ) ) ) ) ) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2Eord__less,axiom,(
    mem(c_2EordinalNotation_2Eord__less,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(conj_thm_2EordinalNotation_2EWF__ord__less,lemma,(
    p(ap(c_2Erelation_2EWF(ty_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Eord__less)) )).

fof(lamtp_f2804,axiom,(
    ! [A_27a,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => mem(f2804(A_27a,V4x,V1f),arr(A_27a,bool)) ) ) )).

fof(lameq_f2804,axiom,(
    ! [A_27a,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => ! [V5y] :
              ( mem(V5y,A_27a)
             => ap(f2804(A_27a,V4x,V1f),V5y) = ap(ap(c_2EordinalNotation_2Eord__less,ap(V1f,V4x)),ap(V1f,V5y)) ) ) ) )).

fof(lamtp_f2803,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => mem(f2803(A_27a,A_27a,V1f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f2803,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V4x] :
          ( mem(V4x,A_27a)
         => ap(f2803(A_27a,A_27a,V1f),V4x) = f2804(A_27a,V4x,V1f) ) ) )).

fof(lamtp_f2802,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V0M] :
          ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,A_27b))
             => mem(f2802(A_27b,A_27a,V1f,V0M,V2g),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2802,axiom,(
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V0M] :
          ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ap(f2802(A_27b,A_27a,V1f,V0M,V2g),V3x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V2g,V3x)),ap(ap(V0M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2g),f2803(A_27a,A_27a,V1f)),V3x)),V3x)) ) ) ) ) )).

fof(lamtp_f2801,axiom,(
    ! [A_27a,A_27b,A_27a,V0M] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => mem(f2801(A_27a,A_27b,A_27a,V0M,V1f),arr(arr(A_27a,A_27b),bool)) ) ) )).

fof(lameq_f2801,axiom,(
    ! [A_27a,A_27b,A_27a,V0M] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,A_27b))
             => ap(f2801(A_27a,A_27b,A_27a,V0M,V1f),V2g) = ap(c_2Ebool_2E_21(A_27a),f2802(A_27b,A_27a,V1f,V0M,V2g)) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Ee0__RECURSION,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0M] :
              ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
                 => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,A_27b)),f2801(A_27a,A_27b,A_27a,V0M,V1f))) ) ) ) ) )).
