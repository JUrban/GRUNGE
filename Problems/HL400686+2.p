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

fof(lamtp_f151,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => mem(f151(V2x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f151,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ! [V3y] :
          ( mem(V3y,ty_2Enum_2Enum)
         => ap(f151(V2x),V3y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V3y),ap(c_2Enum_2ESUC,V2x)) ) ) )).

fof(lamtp_f150,axiom,(
    mem(f150,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f150,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ap(f150,V2x) = f151(V2x) ) )).

fof(lamtp_f153,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => mem(f153(V4x),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f153,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => ! [V5y] :
          ( mem(V5y,ty_2Enum_2Enum)
         => ap(f153(V4x),V5y) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V5y),ap(c_2Enum_2ESUC,V4x)) ) ) )).

fof(lamtp_f152,axiom,(
    mem(f152,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f152,axiom,(
    ! [V4x] :
      ( mem(V4x,ty_2Enum_2Enum)
     => ap(f152,V4x) = f153(V4x) ) )).

fof(conj_thm_2Eprim__rec_2ETC__IM__RTC__SUC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(ap(c_2Erelation_2ETC(ty_2Enum_2Enum),f150),V0m),ap(c_2Enum_2ESUC,V1n)))
          <=> p(ap(ap(ap(c_2Erelation_2ERTC(ty_2Enum_2Enum),f152),V0m),V1n)) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC,conjecture,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Enum_2ESUC,V1m))) ) ) ) )).
