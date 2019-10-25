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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2EEncode_2Eencode__num,axiom,(
    mem(c_2EEncode_2Eencode__num,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) )).

fof(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) ) )).

fof(mem_c_2EEncode_2Ewf__pred,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ewf__pred(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(conj_thm_2EEncode_2Ewf__encode__num,lemma,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Enum_2Enum),V0p),c_2EEncode_2Eencode__num)) ) )).

fof(mem_c_2EDecode_2Edecode__num,axiom,(
    mem(c_2EDecode_2Edecode__num,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) ) )).

fof(ax_thm_2EDecode_2Edecode__num__def,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ap(c_2EDecode_2Edecode__num,V0p) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Enum_2Enum),V0p),c_2EEncode_2Eencode__num) ) )).

fof(mem_c_2ECoder_2Enum__coder,axiom,(
    mem(c_2ECoder_2Enum__coder,arr(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

fof(mem_c_2ECoder_2Ewf__coder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2ECoder_2Ewf__coder(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2ECoder_2Ewf__coder__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V2d] :
                  ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                 => ( p(ap(c_2ECoder_2Ewf__coder(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Elist_2Elist(bool)),arr(A_27a,ty_2Elist_2Elist(bool))),V1e),V2d))))
                  <=> ( p(ap(c_2EEncode_2Ewf__pred(A_27a),V0p))
                      & p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                      & V2d = ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e) ) ) ) ) ) ) )).

fof(ax_thm_2ECoder_2Enum__coder__def,axiom,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ECoder_2Enum__coder,V0p) = ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))),c_2EEncode_2Eencode__num),ap(c_2EDecode_2Edecode__num,V0p))) ) )).

fof(conj_thm_2ECoder_2Ewf__coder__num,conjecture,(
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(c_2EEncode_2Ewf__pred(ty_2Enum_2Enum),V0p))
       => p(ap(c_2ECoder_2Ewf__coder(ty_2Enum_2Enum),ap(c_2ECoder_2Enum__coder,V0p))) ) ) )).
