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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EPARTIAL__EQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2EPARTIAL__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0E] :
          ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0E,V1x),V2y))
                    <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) ) )).

fof(ax_thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R))
          <=> ( ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(ap(V0R,V1x),V1x)) )
              & ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(V0R,V2x),V3y))
                      <=> ( p(ap(ap(V0R,V2x),V2x))
                          & p(ap(ap(V0R,V3y),V3y))
                          & ap(V0R,V2x) = ap(V0R,V3y) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0R))
           => p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R)) ) ) ) )).

fof(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                      <=> ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ap(V1abs,ap(V2rep,V3a)) = V3a )
                          & ! [V4a] :
                              ( mem(V4a,A_27b)
                             => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                          & ! [V5r] :
                              ( mem(V5r,A_27a)
                             => ! [V6s] :
                                  ( mem(V6s,A_27a)
                                 => ( p(ap(ap(V0R,V5r),V6s))
                                  <=> ( p(ap(ap(V0R,V5r),V5r))
                                      & p(ap(ap(V0R,V6s),V6s))
                                      & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2Eint__ABS,axiom,(
    mem(c_2Einteger_2Eint__ABS,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__ABS__CLASS,axiom,(
    mem(c_2Einteger_2Eint__ABS__CLASS,arr(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool),ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__REP,axiom,(
    mem(c_2Einteger_2Eint__REP,arr(ty_2Einteger_2Eint,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Einteger_2Eint__REP__CLASS,axiom,(
    mem(c_2Einteger_2Eint__REP__CLASS,arr(ty_2Einteger_2Eint,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(mem_c_2Einteger_2Etint__eq,axiom,(
    mem(c_2Einteger_2Etint__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

fof(conj_thm_2Einteger_2ETINT__EQ__EQUIV,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Einteger_2Etint__eq,V0p),V1q))
          <=> ap(c_2Einteger_2Etint__eq,V0p) = ap(c_2Einteger_2Etint__eq,V1q) ) ) ) )).

fof(conj_thm_2Einteger_2Eint__ABS__REP__CLASS,lemma,
    ( ! [V0a] :
        ( mem(V0a,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Eint__REP__CLASS,V0a)) = V0a )
    & ! [V1c] :
        ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
       => ( ? [V2r] :
              ( mem(V2r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
              & p(ap(ap(c_2Einteger_2Etint__eq,V2r),V2r))
              & V1c = ap(c_2Einteger_2Etint__eq,V2r) )
        <=> ap(c_2Einteger_2Eint__REP__CLASS,ap(c_2Einteger_2Eint__ABS__CLASS,V1c)) = V1c ) ) )).

fof(ax_thm_2Einteger_2Eint__REP__def,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__REP,V0a) = ap(c_2Emin_2E_40(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Einteger_2Eint__REP__CLASS,V0a)) ) )).

fof(ax_thm_2Einteger_2Eint__ABS__def,axiom,(
    ! [V0r] :
      ( mem(V0r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(c_2Einteger_2Eint__ABS,V0r) = ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Etint__eq,V0r)) ) )).

fof(conj_thm_2Einteger_2Eint__QUOTIENT,conjecture,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),c_2Einteger_2Etint__eq),c_2Einteger_2Eint__ABS),c_2Einteger_2Eint__REP)) )).
