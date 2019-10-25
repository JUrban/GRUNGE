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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(ne_ty_2Ewellorder_2Ewellorder,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) )).

fof(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderiso(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) )).

fof(ne_ty_2Eordinal_2Eordinal,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eordinal_2Eordinal(A0)) ) )).

fof(mem_c_2Eordinal_2Eordinal__ABS__CLASS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),arr(arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool),ty_2Eordinal_2Eordinal(A_27a))) ) )).

fof(mem_c_2Eordinal_2Eordinal__REP__CLASS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) ) )).

fof(lamtp_f2146,axiom,(
    ! [A_27a,V2c] :
      ( mem(V2c,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
     => mem(f2146(A_27a,V2c),arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool)) ) )).

fof(lameq_f2146,axiom,(
    ! [A_27a,V2c] :
      ( mem(V2c,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
     => ! [V3r] :
          ( mem(V3r,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))
         => ap(f2146(A_27a,V2c),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V3r),V3r)),ap(ap(c_2Emin_2E_3D(arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool)),V2c),ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V3r))) ) ) )).

fof(lamtp_f2145,axiom,(
    ! [A_27a,A_27a] : mem(f2145(A_27a,A_27a),arr(arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool),bool)) )).

fof(lameq_f2145,axiom,(
    ! [A_27a,A_27a,V2c] :
      ( mem(V2c,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
     => ap(f2145(A_27a,A_27a),V2c) = ap(c_2Ebool_2E_3F(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))),f2146(A_27a,V2c)) ) )).

fof(ax_thm_2Eordinal_2Eordinal__bijections,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
           => ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
           => ( p(ap(f2145(A_27a,A_27a),V1r))
            <=> ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),V1r)) = V1r ) ) ) ) )).

fof(conj_thm_2Eordinal_2Eordinal__ABS__REP__CLASS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
           => ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),V0a)) = V0a )
        & ! [V1c] :
            ( mem(V1c,arr(ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))
           => ( ? [V2r] :
                  ( mem(V2r,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))
                  & p(ap(ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V2r),V2r))
                  & V1c = ap(c_2Ewellorder_2Eorderiso(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)),V2r) )
            <=> ap(c_2Eordinal_2Eordinal__REP__CLASS(A_27a),ap(c_2Eordinal_2Eordinal__ABS__CLASS(A_27a),V1c)) = V1c ) ) ) ) )).
