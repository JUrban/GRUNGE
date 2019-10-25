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

fof(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( p(ap(c_2Ebool_2EDATATYPE(A_27a),V0x))
          <=> $true ) ) ) )).

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(conj_thm_2Ering_2Edatatype__ring,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0record] :
          ( mem(V0record,arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,A_27a),bool)))))))
         => ! [V1ring] :
              ( mem(V1ring,ty_2Ering_2Ering(A_27a))
             => ! [V2R0] :
                  ( mem(V2R0,A_27a)
                 => ! [V3R1] :
                      ( mem(V3R1,A_27a)
                     => ! [V4RP] :
                          ( mem(V4RP,arr(A_27a,arr(A_27a,A_27a)))
                         => ! [V5RM] :
                              ( mem(V5RM,arr(A_27a,arr(A_27a,A_27a)))
                             => ! [V6RN] :
                                  ( mem(V6RN,arr(A_27a,A_27a))
                                 => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(ap(ap(V0record,V1ring),V2R0),V3R1),V4RP),V5RM),V6RN))) ) ) ) ) ) ) ) ) )).
