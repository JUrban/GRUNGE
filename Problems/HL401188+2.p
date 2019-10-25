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

fof(mem_c_2Edivides_2Edivides,axiom,(
    mem(c_2Edivides_2Edivides,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Egcd_2Egcd,axiom,(
    mem(c_2Egcd_2Egcd,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Egcd_2Eis__gcd,axiom,(
    mem(c_2Egcd_2Eis__gcd,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(ax_thm_2Egcd_2Eis__gcd__def,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ! [V2c] :
              ( mem(V2c,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Egcd_2Eis__gcd,V0a),V1b),V2c))
              <=> ( p(ap(ap(c_2Edivides_2Edivides,V2c),V0a))
                  & p(ap(ap(c_2Edivides_2Edivides,V2c),V1b))
                  & ! [V3d] :
                      ( mem(V3d,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(c_2Edivides_2Edivides,V3d),V0a))
                          & p(ap(ap(c_2Edivides_2Edivides,V3d),V1b)) )
                       => p(ap(ap(c_2Edivides_2Edivides,V3d),V2c)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Egcd_2EGCD__IS__GCD,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => p(ap(ap(ap(c_2Egcd_2Eis__gcd,V0a),V1b),ap(ap(c_2Egcd_2Egcd,V0a),V1b))) ) ) )).

fof(conj_thm_2Egcd_2EGCD__IS__GREATEST__COMMON__DIVISOR,conjecture,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Edivides_2Edivides,ap(ap(c_2Egcd_2Egcd,V0a),V1b)),V0a))
            & p(ap(ap(c_2Edivides_2Edivides,ap(ap(c_2Egcd_2Egcd,V0a),V1b)),V1b))
            & ! [V2d] :
                ( mem(V2d,ty_2Enum_2Enum)
               => ( ( p(ap(ap(c_2Edivides_2Edivides,V2d),V0a))
                    & p(ap(ap(c_2Edivides_2Edivides,V2d),V1b)) )
                 => p(ap(ap(c_2Edivides_2Edivides,V2d),ap(ap(c_2Egcd_2Egcd,V0a),V1b))) ) ) ) ) ) )).
