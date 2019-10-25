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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Eabs__rat__CLASS,axiom,(
    mem(c_2Erat_2Eabs__rat__CLASS,arr(arr(ty_2Efrac_2Efrac,bool),ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(mem_c_2Erat_2Erep__rat__CLASS,axiom,(
    mem(c_2Erat_2Erep__rat__CLASS,arr(ty_2Erat_2Erat,arr(ty_2Efrac_2Efrac,bool))) )).

fof(lamtp_f2859,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => mem(f2859(V2c),arr(ty_2Efrac_2Efrac,bool)) ) )).

fof(lameq_f2859,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => ! [V3r] :
          ( mem(V3r,ty_2Efrac_2Efrac)
         => ap(f2859(V2c),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erat_2Erat__equiv,V3r),V3r)),ap(ap(c_2Emin_2E_3D(arr(ty_2Efrac_2Efrac,bool)),V2c),ap(c_2Erat_2Erat__equiv,V3r))) ) ) )).

fof(lamtp_f2858,axiom,(
    mem(f2858,arr(arr(ty_2Efrac_2Efrac,bool),bool)) )).

fof(lameq_f2858,axiom,(
    ! [V2c] :
      ( mem(V2c,arr(ty_2Efrac_2Efrac,bool))
     => ap(f2858,V2c) = ap(c_2Ebool_2E_3F(ty_2Efrac_2Efrac),f2859(V2c)) ) )).

fof(ax_thm_2Erat_2Erat__bijections,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erat_2Erat)
       => ap(c_2Erat_2Eabs__rat__CLASS,ap(c_2Erat_2Erep__rat__CLASS,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,arr(ty_2Efrac_2Efrac,bool))
       => ( p(ap(f2858,V1r))
        <=> ap(c_2Erat_2Erep__rat__CLASS,ap(c_2Erat_2Eabs__rat__CLASS,V1r)) = V1r ) ) )).

fof(conj_thm_2Erat_2Erat__ABS__REP__CLASS,conjecture,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erat_2Erat)
       => ap(c_2Erat_2Eabs__rat__CLASS,ap(c_2Erat_2Erep__rat__CLASS,V0a)) = V0a )
    & ! [V1c] :
        ( mem(V1c,arr(ty_2Efrac_2Efrac,bool))
       => ( ? [V2r] :
              ( mem(V2r,ty_2Efrac_2Efrac)
              & p(ap(ap(c_2Erat_2Erat__equiv,V2r),V2r))
              & V1c = ap(c_2Erat_2Erat__equiv,V2r) )
        <=> ap(c_2Erat_2Erep__rat__CLASS,ap(c_2Erat_2Eabs__rat__CLASS,V1c)) = V1c ) ) )).
