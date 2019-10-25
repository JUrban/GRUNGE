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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2EOmega_2Eevallower,axiom,(
    mem(c_2EOmega_2Eevallower,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) )).

fof(mem_c_2EOmega_2Eevalupper,axiom,(
    mem(c_2EOmega_2Eevalupper,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),bool))) )).

fof(conj_thm_2EOmega_2Eeval__step__extra4,conjecture,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1ups] :
          ( mem(V1ups,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
         => ! [V2lows] :
              ( mem(V2lows,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
             => ! [V3ex] :
                  ( mem(V3ex,bool)
                 => ! [V4ex_27] :
                      ( mem(V4ex_27,bool)
                     => ! [V5p] :
                          ( mem(V5p,bool)
                         => ( ( p(ap(ap(c_2EOmega_2Eevalupper,V0x),V1ups))
                              & p(ap(ap(c_2EOmega_2Eevallower,V0x),V2lows))
                              & p(V3ex)
                              & p(V4ex_27)
                              & p(V5p) )
                          <=> ( p(ap(ap(c_2EOmega_2Eevalupper,V0x),V1ups))
                              & p(ap(ap(c_2EOmega_2Eevallower,V0x),V2lows))
                              & p(V3ex)
                              & p(V4ex_27)
                              & p(V5p) ) ) ) ) ) ) ) ) )).
