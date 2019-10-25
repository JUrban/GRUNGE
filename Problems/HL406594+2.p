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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2EBN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBN(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)))) ) )).

fof(mem_c_2Esptree_2EBS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2EBS(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a))))) ) )).

fof(mem_c_2Esptree_2ELN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELN(A_27a),ty_2Esptree_2Espt(A_27a)) ) )).

fof(mem_c_2Esptree_2ELS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2ELS(A_27a),arr(A_27a,ty_2Esptree_2Espt(A_27a))) ) )).

fof(mem_c_2Esptree_2Edomain,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Edomain(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Esptree_2Esubspt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Esubspt(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool))) ) )).

fof(lamtp_f2401,axiom,(
    mem(f2401,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f2401,axiom,(
    ! [V3n] :
      ( mem(V3n,ty_2Enum_2Enum)
     => ap(f2401,V3n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V3n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )).

fof(lamtp_f2402,axiom,(
    mem(f2402,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f2402,axiom,(
    ! [V4n] :
      ( mem(V4n,ty_2Enum_2Enum)
     => ap(f2402,V4n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(lamtp_f2403,axiom,(
    mem(f2403,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f2403,axiom,(
    ! [V8n] :
      ( mem(V8n,ty_2Enum_2Enum)
     => ap(f2403,V8n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V8n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) )).

fof(lamtp_f2404,axiom,(
    mem(f2404,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f2404,axiom,(
    ! [V9n] :
      ( mem(V9n,ty_2Enum_2Enum)
     => ap(f2404,V9n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V9n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ax_thm_2Esptree_2Edomain__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Esptree_2Edomain(A_27a),c_2Esptree_2ELN(A_27a)) = c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)
        & ! [V0v0] :
            ( mem(V0v0,A_27a)
           => ap(c_2Esptree_2Edomain(A_27a),ap(c_2Esptree_2ELS(A_27a),V0v0)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),c_2Enum_2E0),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)) )
        & ! [V1t1] :
            ( mem(V1t1,ty_2Esptree_2Espt(A_27a))
           => ! [V2t2] :
                ( mem(V2t2,ty_2Esptree_2Espt(A_27a))
               => ap(c_2Esptree_2Edomain(A_27a),ap(ap(c_2Esptree_2EBN(A_27a),V1t1),V2t2)) = ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f2401),ap(c_2Esptree_2Edomain(A_27a),V1t1))),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f2402),ap(c_2Esptree_2Edomain(A_27a),V2t2))) ) )
        & ! [V5t1] :
            ( mem(V5t1,ty_2Esptree_2Espt(A_27a))
           => ! [V6v1] :
                ( mem(V6v1,A_27a)
               => ! [V7t2] :
                    ( mem(V7t2,ty_2Esptree_2Espt(A_27a))
                   => ap(c_2Esptree_2Edomain(A_27a),ap(ap(ap(c_2Esptree_2EBS(A_27a),V5t1),V6v1),V7t2)) = ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),c_2Enum_2E0),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum))),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f2403),ap(c_2Esptree_2Edomain(A_27a),V5t1)))),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),f2404),ap(c_2Esptree_2Edomain(A_27a),V7t2))) ) ) ) ) ) )).

fof(conj_thm_2Esptree_2Esubspt__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp1] :
          ( mem(V0sp1,ty_2Esptree_2Espt(A_27a))
         => ! [V1sp2] :
              ( mem(V1sp2,ty_2Esptree_2Espt(A_27a))
             => ( p(ap(ap(c_2Esptree_2Esubspt(A_27a),V0sp1),V1sp2))
              <=> ! [V2k] :
                    ( mem(V2k,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2k),ap(c_2Esptree_2Edomain(A_27a),V0sp1)))
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V2k),ap(c_2Esptree_2Edomain(A_27a),V1sp2)))
                        & ap(ap(c_2Esptree_2Elookup(A_27a),V2k),V1sp2) = ap(ap(c_2Esptree_2Elookup(A_27a),V2k),V0sp1) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esptree_2Esubspt__LN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,ty_2Esptree_2Espt(A_27a))
         => ( ( p(ap(ap(c_2Esptree_2Esubspt(A_27a),c_2Esptree_2ELN(A_27a)),V0sp))
            <=> $true )
            & ( p(ap(ap(c_2Esptree_2Esubspt(A_27a),V0sp),c_2Esptree_2ELN(A_27a)))
            <=> ap(c_2Esptree_2Edomain(A_27a),V0sp) = c_2Epred__set_2EEMPTY(ty_2Enum_2Enum) ) ) ) ) )).
