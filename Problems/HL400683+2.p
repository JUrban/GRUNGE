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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lamtp_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f155(A_27a,A_27a,V3x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f155,axiom,(
    ! [A_27a,A_27a,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f155(A_27a,A_27a,V3x,V0f),V4y) = ap(ap(c_2Emin_2E_3D(A_27a),V4y),ap(V0f,V3x)) ) ) ) )).

fof(lamtp_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f154(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f154,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f154(A_27a,A_27a,V0f),V3x) = f155(A_27a,A_27a,V3x,V0f) ) ) )).

fof(lamtp_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f157(A_27a,A_27a,V5x,V0f),arr(A_27a,bool)) ) ) )).

fof(lameq_f157,axiom,(
    ! [A_27a,A_27a,V5x] :
      ( mem(V5x,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f157(A_27a,A_27a,V5x,V0f),V6y) = ap(ap(c_2Emin_2E_3D(A_27a),V6y),ap(V0f,V5x)) ) ) ) )).

fof(lamtp_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f156(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f156,axiom,(
    ! [A_27a,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ap(f156(A_27a,A_27a,V0f),V5x) = f157(A_27a,A_27a,V5x,V0f) ) ) )).

fof(conj_thm_2Eprim__rec_2ERTC__IM__TC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1m] :
              ( mem(V1m,A_27a)
             => ! [V2n] :
                  ( mem(V2n,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),f154(A_27a,A_27a,V0f)),ap(V0f,V1m)),V2n))
                  <=> p(ap(ap(ap(c_2Erelation_2ETC(A_27a),f156(A_27a,A_27a,V0f)),V1m),V2n)) ) ) ) ) ) )).

fof(lamtp_f159,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => mem(f159(V0x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f159,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ap(f159(V0x),V1y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V1y),ap(c_2Enum_2ESUC,V0x)) ) ) )).

fof(lamtp_f158,axiom,(
    mem(f158,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f158,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(f158,V0x) = f159(V0x) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__ALT,lemma,(
    c_2Eprim__rec_2E_3C = ap(c_2Erelation_2ETC(ty_2Enum_2Enum),f158) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2ELESS__OR__EQ__ALT,lemma,(
    c_2Earithmetic_2E_3C_3D = ap(c_2Erelation_2ERTC(ty_2Enum_2Enum),f158) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,conjecture,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) ) ) ) )).
