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

fof(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBAG__DIFF(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2ESUB__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) ) )).

fof(conj_thm_2Ebag_2EBAG__DIFF__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ( ! [V0b] :
                        ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
                       => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b),V0b) = c_2Ebag_2EEMPTY__BAG(A_27a) )
                    & ! [V1b] :
                        ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
                       => ap(ap(c_2Ebag_2EBAG__DIFF(A_27b),V1b),c_2Ebag_2EEMPTY__BAG(A_27b)) = V1b )
                    & ! [V2b] :
                        ( mem(V2b,arr(A_27c,ty_2Enum_2Enum))
                       => ap(ap(c_2Ebag_2EBAG__DIFF(A_27c),c_2Ebag_2EEMPTY__BAG(A_27c)),V2b) = c_2Ebag_2EEMPTY__BAG(A_27c) )
                    & ! [V3b1] :
                        ( mem(V3b1,arr(A_27d,ty_2Enum_2Enum))
                       => ! [V4b2] :
                            ( mem(V4b2,arr(A_27d,ty_2Enum_2Enum))
                           => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27d),V3b1),V4b2))
                             => ap(ap(c_2Ebag_2EBAG__DIFF(A_27d),V3b1),V4b2) = c_2Ebag_2EEMPTY__BAG(A_27d) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebag_2EBAG__DIFF__EMPTY__simple,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0b] :
                    ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b),V0b) = c_2Ebag_2EEMPTY__BAG(A_27a) )
                & ! [V1b] :
                    ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__DIFF(A_27b),V1b),c_2Ebag_2EEMPTY__BAG(A_27b)) = V1b )
                & ! [V2b] :
                    ( mem(V2b,arr(A_27c,ty_2Enum_2Enum))
                   => ap(ap(c_2Ebag_2EBAG__DIFF(A_27c),c_2Ebag_2EEMPTY__BAG(A_27c)),V2b) = c_2Ebag_2EEMPTY__BAG(A_27c) ) ) ) ) ) )).
