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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Ebinary__ieee_2Erounding,axiom,(
    ne(ty_2Ebinary__ieee_2Erounding) )).

fof(mem_c_2Ebinary__ieee_2Enum2rounding,axiom,(
    mem(c_2Ebinary__ieee_2Enum2rounding,arr(ty_2Enum_2Enum,ty_2Ebinary__ieee_2Erounding)) )).

fof(mem_c_2Ebinary__ieee_2Erounding2num,axiom,(
    mem(c_2Ebinary__ieee_2Erounding2num,arr(ty_2Ebinary__ieee_2Erounding,ty_2Enum_2Enum)) )).

fof(lamtp_f3038,axiom,(
    mem(f3038,arr(ty_2Enum_2Enum,bool)) )).

fof(lameq_f3038,axiom,(
    ! [V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ap(f3038,V2n) = ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )).

fof(ax_thm_2Ebinary__ieee_2Erounding__BIJ,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Ebinary__ieee_2Erounding)
       => ap(c_2Ebinary__ieee_2Enum2rounding,ap(c_2Ebinary__ieee_2Erounding2num,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,ty_2Enum_2Enum)
       => ( p(ap(f3038,V1r))
        <=> ap(c_2Ebinary__ieee_2Erounding2num,ap(c_2Ebinary__ieee_2Enum2rounding,V1r)) = V1r ) ) )).

fof(conj_thm_2Ebinary__ieee_2Erounding2num__num2rounding,conjecture,(
    ! [V0r] :
      ( mem(V0r,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0r),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
      <=> ap(c_2Ebinary__ieee_2Erounding2num,ap(c_2Ebinary__ieee_2Enum2rounding,V0r)) = V0r ) ) )).
