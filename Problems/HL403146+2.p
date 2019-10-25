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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem(c_2ETemporal__Logic_2ENEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

fof(lamtp_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f880(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f880,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t] :
          ( mem(V1t,ty_2Enum_2Enum)
         => ap(f880(V0P),V1t) = ap(V0P,ap(c_2Enum_2ESUC,V1t)) ) ) )).

fof(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,V0P) = f880(V0P) ) )).

fof(lamtp_f951,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f951(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f951,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V2t] :
              ( mem(V2t,ty_2Enum_2Enum)
             => ap(f951(V1P,V0Q),V2t) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V2t)),ap(V0Q,V2t)) ) ) ) )).

fof(lamtp_f952,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => mem(f952(V1P,V0Q),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f952,axiom,(
    ! [V1P] :
      ( mem(V1P,arr(ty_2Enum_2Enum,bool))
     => ! [V0Q] :
          ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
         => ! [V3t] :
              ( mem(V3t,ty_2Enum_2Enum)
             => ap(f952(V1P,V0Q),V3t) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2ETemporal__Logic_2ENEXT,V1P),V3t)),ap(ap(c_2ETemporal__Logic_2ENEXT,V0Q),V3t)) ) ) ) )).

fof(conj_thm_2ETemporal__Logic_2EOR__NEXT,conjecture,(
    ! [V0Q] :
      ( mem(V0Q,arr(ty_2Enum_2Enum,bool))
     => ! [V1P] :
          ( mem(V1P,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,f951(V1P,V0Q)) = f952(V1P,V0Q) ) ) )).
