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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENULL(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(conj_thm_2Elist_2Elist__case__compute,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( mem(V0b,A_27b)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V2l),V0b),V1f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Elist_2ENULL(A_27a),V2l)),V0b),ap(ap(V1f,ap(c_2Elist_2EHD(A_27a),V2l)),ap(c_2Elist_2ETL(A_27a),V2l))) ) ) ) ) ) )).

fof(lamtp_f466,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => mem(f466(A_27a,A_27b,A_27a,V1b,V0l),arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)) ) ) )).

fof(lameq_f466,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
             => ap(f466(A_27a,A_27b,A_27a,V1b,V0l),V2f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Elist_2ENULL(A_27a),V0l)),V1b),ap(ap(V2f,ap(c_2Elist_2EHD(A_27a),V0l)),ap(c_2Elist_2ETL(A_27a),V0l))) ) ) ) )).

fof(lamtp_f465,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0l] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => mem(f465(A_27a,A_27b,A_27a,A_27b,V0l),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b))) ) )).

fof(lameq_f465,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V0l] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1b] :
          ( mem(V1b,A_27b)
         => ap(f465(A_27a,A_27b,A_27a,A_27b,V0l),V1b) = f466(A_27a,A_27b,A_27a,V1b,V0l) ) ) )).

fof(lamtp_f464,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a] : mem(f464(A_27b,A_27a,A_27b,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

fof(lameq_f464,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0l] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ap(f464(A_27b,A_27a,A_27b,A_27a),V0l) = f465(A_27a,A_27b,A_27a,A_27b,V0l) ) )).

fof(conj_thm_2Elist_2Elazy__list__case__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Elist_2Elist__CASE(A_27a,A_27a) = f464(A_27b,A_27a,A_27b,A_27a) ) ) )).
