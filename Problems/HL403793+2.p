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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__abs(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),ty_2Ellist_2Ellist(A_27a))) ) )).

fof(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__rep(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(lamtp_f1159,axiom,(
    ! [A_27a,V4h] :
      ( mem(V4h,A_27a)
     => ! [V5t] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1159(A_27a,V4h,V5t),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1159,axiom,(
    ! [A_27a,V4h] :
      ( mem(V4h,A_27a)
     => ! [V5t] :
          ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V6n] :
              ( mem(V6n,ty_2Enum_2Enum)
             => ap(f1159(A_27a,V4h,V5t),V6n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V6n),c_2Enum_2E0)),ap(c_2Eoption_2ESOME(A_27a),V4h)),ap(V5t,ap(ap(c_2Earithmetic_2E_2D,V6n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(lamtp_f1158,axiom,(
    ! [A_27a,V4h] :
      ( mem(V4h,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) ) ) )).

fof(lameq_f1158,axiom,(
    ! [A_27a,V4h] :
      ( mem(V4h,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1lrep__ok_27] :
              ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V5t] :
                  ( mem(V5t,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
                 => ap(f1158(A_27a,V4h,V2a0,V1lrep__ok_27),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),f1159(A_27a,V4h,V5t))),ap(V1lrep__ok_27,V5t)) ) ) ) ) )).

fof(lamtp_f1157,axiom,(
    ! [A_27a,A_27a,V1lrep__ok_27] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => mem(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f1157,axiom,(
    ! [A_27a,A_27a,V1lrep__ok_27] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ! [V4h] :
              ( mem(V4h,A_27a)
             => ap(f1157(A_27a,A_27a,V1lrep__ok_27,V2a0),V4h) = ap(c_2Ebool_2E_3F(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1158(A_27a,V4h,V2a0,V1lrep__ok_27)) ) ) ) )).

fof(lamtp_f1156,axiom,(
    ! [A_27a,A_27a,V1lrep__ok_27] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f1156(A_27a,A_27a,V1lrep__ok_27),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(lameq_f1156,axiom,(
    ! [A_27a,A_27a,V1lrep__ok_27] :
      ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ap(f1156(A_27a,A_27a,V1lrep__ok_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1lrep__ok_27,V2a0)),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),V2a0),k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)))),ap(c_2Ebool_2E_3F(A_27a),f1157(A_27a,A_27a,V1lrep__ok_27,V2a0)))) ) ) )).

fof(lamtp_f1155,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => mem(f1155(A_27a,A_27a,V0a0),arr(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

fof(lameq_f1155,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1lrep__ok_27] :
          ( mem(V1lrep__ok_27,arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f1155(A_27a,A_27a,V0a0),V1lrep__ok_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1lrep__ok_27,V0a0)),ap(c_2Ebool_2E_21(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),f1156(A_27a,A_27a,V1lrep__ok_27))) ) ) )).

fof(lamtp_f1154,axiom,(
    ! [A_27a,A_27a] : mem(f1154(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

fof(lameq_f1154,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ap(f1154(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_3F(arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)),f1155(A_27a,A_27a,V0a0)) ) )).

fof(ax_thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ellist_2Elrep__ok(A_27a) = f1154(A_27a,A_27a) ) )).

fof(ax_thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Ellist_2Ellist(A_27a))
           => ap(c_2Ellist_2Ellist__abs(A_27a),ap(c_2Ellist_2Ellist__rep(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
           => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V1r))
            <=> ap(c_2Ellist_2Ellist__rep(A_27a),ap(c_2Ellist_2Ellist__abs(A_27a),V1r)) = V1r ) ) ) ) )).

fof(lamtp_f1166,axiom,(
    ! [A_27a,V0h] :
      ( mem(V0h,A_27a)
     => ! [V1t] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => mem(f1166(A_27a,V0h,V1t),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1166,axiom,(
    ! [A_27a,V0h] :
      ( mem(V0h,A_27a)
     => ! [V1t] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f1166(A_27a,V0h,V1t),V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2n),c_2Enum_2E0)),ap(c_2Eoption_2ESOME(A_27a),V0h)),ap(ap(c_2Ellist_2Ellist__rep(A_27a),V1t),ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(ax_thm_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) = ap(c_2Ellist_2Ellist__abs(A_27a),f1166(A_27a,V0h,V1t)) ) ) ) )).

fof(conj_thm_2Ellist_2Ellist__rep__LCONS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ap(c_2Ellist_2Ellist__rep(A_27a),ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t)) = f1166(A_27a,V0h,V1t) ) ) ) )).
