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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__LE__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) )).

fof(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3179,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2f_27] :
          ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
         => mem(f3179(A_27a,V1f,V2f_27),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3179,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2f_27] :
          ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3179(A_27a,V1f,V2f_27),V3x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V3x)),ap(V2f_27,V3x)) ) ) ) )).

fof(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
               => ! [V2f_27] :
                    ( mem(V2f_27,arr(A_27a,ty_2Erealax_2Ereal))
                   => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3179(A_27a,V1f,V2f_27)),V0s) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0s)),ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V2f_27),V0s)) ) ) ) ) ) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2EEXTREAL__SUM__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(A_27a,bool),ty_2Eextreal_2Eextreal))) ) )).

fof(mem_c_2Eextreal_2ENegInf,axiom,(
    mem(c_2Eextreal_2ENegInf,ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2EPosInf,axiom,(
    mem(c_2Eextreal_2EPosInf,ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eextreal__add,axiom,(
    mem(c_2Eextreal_2Eextreal__add,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem(c_2Eextreal_2Eextreal__mul,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

fof(ax_thm_2Eextreal_2Eextreal__of__num__def,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Eextreal_2Eextreal__of__num,V0n) = ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,V0n)) ) )).

fof(conj_thm_2Eextreal_2Eextreal__add__def,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Eextreal_2Eextreal)
             => ! [V3v2] :
                  ( mem(V3v2,ty_2Erealax_2Ereal)
                 => ! [V4v5] :
                      ( mem(V4v5,ty_2Erealax_2Ereal)
                     => ! [V5v3] :
                          ( mem(V5v3,ty_2Erealax_2Ereal)
                         => ( ap(ap(c_2Eextreal_2Eextreal__add,ap(c_2Eextreal_2ENormal,V0x)),ap(c_2Eextreal_2ENormal,V1y)) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))
                            & ap(ap(c_2Eextreal_2Eextreal__add,c_2Eextreal_2EPosInf),V2a) = c_2Eextreal_2EPosInf
                            & ap(ap(c_2Eextreal_2Eextreal__add,c_2Eextreal_2ENegInf),c_2Eextreal_2EPosInf) = c_2Eextreal_2EPosInf
                            & ap(ap(c_2Eextreal_2Eextreal__add,ap(c_2Eextreal_2ENormal,V3v2)),c_2Eextreal_2EPosInf) = c_2Eextreal_2EPosInf
                            & ap(ap(c_2Eextreal_2Eextreal__add,c_2Eextreal_2ENegInf),c_2Eextreal_2ENegInf) = c_2Eextreal_2ENegInf
                            & ap(ap(c_2Eextreal_2Eextreal__add,c_2Eextreal_2ENegInf),ap(c_2Eextreal_2ENormal,V4v5)) = c_2Eextreal_2ENegInf
                            & ap(ap(c_2Eextreal_2Eextreal__add,ap(c_2Eextreal_2ENormal,V5v3)),c_2Eextreal_2ENegInf) = c_2Eextreal_2ENegInf ) ) ) ) ) ) ) )).

fof(conj_thm_2Eextreal_2Eextreal__le__def,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Eextreal_2Eextreal)
             => ! [V3v2] :
                  ( mem(V3v2,ty_2Erealax_2Ereal)
                 => ! [V4v3] :
                      ( mem(V4v3,ty_2Erealax_2Ereal)
                     => ! [V5v5] :
                          ( mem(V5v5,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V0x)),ap(c_2Eextreal_2ENormal,V1y)))
                            <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2ENegInf),V2a))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),c_2Eextreal_2EPosInf))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V3v2)),c_2Eextreal_2EPosInf))
                            <=> $true )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),c_2Eextreal_2ENegInf))
                            <=> $false )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,V4v3)),c_2Eextreal_2ENegInf))
                            <=> $false )
                            & ( p(ap(ap(c_2Eextreal_2Eextreal__le,c_2Eextreal_2EPosInf),ap(c_2Eextreal_2ENormal,V5v5)))
                            <=> $false ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eextreal_2Eextreal__11,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1a_27] :
          ( mem(V1a_27,ty_2Erealax_2Ereal)
         => ( ap(c_2Eextreal_2ENormal,V0a) = ap(c_2Eextreal_2ENormal,V1a_27)
          <=> V0a = V1a_27 ) ) ) )).

fof(conj_thm_2Eextreal_2Ele__add,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(ap(c_2Eextreal_2Eextreal__add,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Eextreal_2Eadd__rdistrib,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V1y))
                    & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),V2z)) )
                  | ( p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)))
                    & p(ap(ap(c_2Eextreal_2Eextreal__le,V2z),ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0))) ) )
               => ap(ap(c_2Eextreal_2Eextreal__mul,ap(ap(c_2Eextreal_2Eextreal__add,V1y),V2z)),V0x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(c_2Eextreal_2Eextreal__mul,V1y),V0x)),ap(ap(c_2Eextreal_2Eextreal__mul,V2z),V0x)) ) ) ) ) )).

fof(conj_thm_2Eextreal_2EEXTREAL__SUM__IMAGE__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
               => ! [V2f_27] :
                    ( mem(V2f_27,arr(A_27a,ty_2Eextreal_2Eextreal))
                   => ( ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0s))
                           => ap(V1f,V3x) = ap(V2f_27,V3x) ) )
                     => ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),V1f),V0s) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),V2f_27),V0s) ) ) ) ) ) ) )).

fof(lamtp_f3455,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2f_27] :
          ( mem(V2f_27,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3455(A_27a,V1f,V2f_27),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f3455,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2f_27] :
          ( mem(V2f_27,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3455(A_27a,V1f,V2f_27),V3x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V3x)),ap(V2f_27,V3x)) ) ) ) )).

fof(conj_thm_2Eextreal_2EEXTREAL__SUM__IMAGE__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
               => ! [V2f_27] :
                    ( mem(V2f_27,arr(A_27a,ty_2Eextreal_2Eextreal))
                   => ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),f3455(A_27a,V1f,V2f_27)),V0s) = ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),V1f),V0s)),ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),V2f_27),V0s)) ) ) ) ) ) )).

fof(mem_c_2Emeasure_2Eindicator__fn,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Eindicator__fn(A_27a),arr(arr(A_27a,bool),arr(A_27a,ty_2Eextreal_2Eextreal))) ) )).

fof(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Epos__simple__fn(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))))) ) )).

fof(lamtp_f3532,axiom,(
    ! [A_27a,V6t] :
      ( mem(V6t,A_27a)
     => ! [V3a] :
          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V4x] :
              ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3532(A_27a,V6t,V3a,V4x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

fof(lameq_f3532,axiom,(
    ! [A_27a,V6t] :
      ( mem(V6t,A_27a)
     => ! [V3a] :
          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V4x] :
              ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V7i] :
                  ( mem(V7i,ty_2Enum_2Enum)
                 => ap(f3532(A_27a,V6t,V3a,V4x),V7i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V4x,V7i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V3a,V7i)),V6t)) ) ) ) ) )).

fof(ax_thm_2Emeasure_2Epos__simple__fn__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                          <=> ( ! [V5t] :
                                  ( mem(V5t,A_27a)
                                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V5t))) )
                              & ! [V6t] :
                                  ( mem(V6t,A_27a)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                   => ap(V1f,V6t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f3532(A_27a,V6t,V3a,V4x)),V2s) ) )
                              & ! [V8i] :
                                  ( mem(V8i,ty_2Enum_2Enum)
                                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V8i),V2s))
                                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V3a,V8i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                              & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V2s))
                              & ! [V9i] :
                                  ( mem(V9i,ty_2Enum_2Enum)
                                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V9i),V2s))
                                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V4x,V9i))) ) )
                              & ! [V10i] :
                                  ( mem(V10i,ty_2Enum_2Enum)
                                 => ! [V11j] :
                                      ( mem(V11j,ty_2Enum_2Enum)
                                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V10i),V2s))
                                          & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V11j),V2s))
                                          & V10i != V11j )
                                       => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V3a,V10i)),ap(V3a,V11j))) ) ) )
                              & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V3a),V2s)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) ) )).

fof(lamtp_f4094,axiom,(
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2a] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4094(A_27a,V0m,V2a,V3x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

fof(lameq_f4094,axiom,(
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2a] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4i] :
                  ( mem(V4i,ty_2Enum_2Enum)
                 => ap(f4094(A_27a,V0m,V2a,V3x),V4i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3x,V4i)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V2a,V4i))) ) ) ) ) )).

fof(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Enum_2Enum,bool))
             => ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3x] :
                      ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Enum_2Enum),f4094(A_27a,V0m,V2a,V3x)),V1s)) ) ) ) ) ) )).

fof(lamtp_f4111,axiom,(
    ! [A_27a,V13t] :
      ( mem(V13t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4111(A_27a,V13t,V11c,V9z),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

fof(lameq_f4111,axiom,(
    ! [A_27a,V13t] :
      ( mem(V13t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V14i] :
                  ( mem(V14i,ty_2Enum_2Enum)
                 => ap(f4111(A_27a,V13t,V11c,V9z),V14i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V9z,V14i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,V14i)),V13t)) ) ) ) ) )).

fof(lamtp_f4112,axiom,(
    ! [A_27a,V15t] :
      ( mem(V15t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4112(A_27a,V15t,V11c,V10z_27),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

fof(lameq_f4112,axiom,(
    ! [A_27a,V15t] :
      ( mem(V15t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V16i] :
                  ( mem(V16i,ty_2Enum_2Enum)
                 => ap(f4112(A_27a,V15t,V11c,V10z_27),V16i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V10z_27,V16i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,V16i)),V15t)) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__present,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                           => ? [V9z] :
                                                ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                & ? [V10z_27] :
                                                    ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                    & ? [V11c] :
                                                        ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                        & ? [V12k] :
                                                            ( mem(V12k,arr(ty_2Enum_2Enum,bool))
                                                            & ! [V13t] :
                                                                ( mem(V13t,A_27a)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V13t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                                 => ap(V1f,V13t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4111(A_27a,V13t,V11c,V9z)),V12k) ) )
                                                            & ! [V15t] :
                                                                ( mem(V15t,A_27a)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V15t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                                 => ap(V5g,V15t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4112(A_27a,V15t,V11c,V10z_27)),V12k) ) )
                                                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V9z)
                                                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V10z_27)
                                                            & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V12k))
                                                            & ! [V17i] :
                                                                ( mem(V17i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V17i),V12k))
                                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V9z,V17i))) ) )
                                                            & ! [V18i] :
                                                                ( mem(V18i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V18i),V12k))
                                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V10z_27,V18i))) ) )
                                                            & ! [V19i] :
                                                                ( mem(V19i,ty_2Enum_2Enum)
                                                               => ! [V20j] :
                                                                    ( mem(V20j,ty_2Enum_2Enum)
                                                                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V19i),V12k))
                                                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V20j),V12k))
                                                                        & V19i != V20j )
                                                                     => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V11c,V19i)),ap(V11c,V20j))) ) ) )
                                                            & ! [V21i] :
                                                                ( mem(V21i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V21i),V12k))
                                                                 => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V11c,V21i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                                                            & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V11c),V12k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f4124,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f4124(A_27a,V1f,V5g),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

fof(lameq_f4124,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V12x] :
              ( mem(V12x,A_27a)
             => ap(f4124(A_27a,V1f,V5g),V12x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V12x)),ap(V5g,V12x)) ) ) ) )).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                           => ? [V9s_27_27] :
                                                ( mem(V9s_27_27,arr(ty_2Enum_2Enum,bool))
                                                & ? [V10c] :
                                                    ( mem(V10c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V11z] :
                                                        ( mem(V11z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4124(A_27a,V1f,V5g)),V9s_27_27),V10c),V11z))
                                                        & ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y)) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V9s_27_27),V10c),V11z) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
