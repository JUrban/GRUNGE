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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
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

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efcp_2Efcp__index(A_27a,A_27a),arr(ty_2Efcp_2Ecart(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a))) ) ) )).

fof(conj_thm_2Efcp_2ECART__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Efcp_2Ecart(A_27a,A_27a))
             => ! [V1y] :
                  ( mem(V1y,ty_2Efcp_2Ecart(A_27a,A_27a))
                 => ( V0x = V1y
                  <=> ! [V2i] :
                        ( mem(V2i,ty_2Enum_2Enum)
                       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
                         => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0x),V2i) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V1y),V2i) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efcp_2EFCP__BETA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0g] :
              ( mem(V0g,arr(ty_2Enum_2Enum,A_27a))
             => ! [V1i] :
                  ( mem(V1i,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1i),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
                   => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),ap(c_2Efcp_2EFCP(A_27a,A_27a),V0g)),V1i) = ap(V0g,V1i) ) ) ) ) ) )).

fof(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__nand,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(lamtp_f2163,axiom,(
    ! [A_27a,V0w] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2163(A_27a,V0w),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f2163,axiom,(
    ! [A_27a,V0w] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1i] :
          ( mem(V1i,ty_2Enum_2Enum)
         => ap(f2163(A_27a,V0w),V1i) = ap(c_2Ebool_2E_7E,ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0w),V1i)) ) ) )).

fof(ax_thm_2Ewords_2Eword__1comp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__1comp(A_27a),V0w) = ap(c_2Efcp_2EFCP(bool,bool),f2163(A_27a,V0w)) ) ) )).

fof(lamtp_f2164,axiom,(
    ! [A_27a,V0v] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2164(A_27a,V0v,V1w),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2164,axiom,(
    ! [A_27a,V0v] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2i] :
              ( mem(V2i,ty_2Enum_2Enum)
             => ap(f2164(A_27a,V0v,V1w),V2i) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0v),V2i)),ap(ap(c_2Efcp_2Efcp__index(bool,bool),V1w),V2i)) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__and__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__and(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,bool),f2164(A_27a,V0v,V1w)) ) ) ) )).

fof(lamtp_f2167,axiom,(
    ! [A_27a,V1w] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2167(A_27a,V1w,V0v),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2167,axiom,(
    ! [A_27a,V1w] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2i] :
              ( mem(V2i,ty_2Enum_2Enum)
             => ap(f2167(A_27a,V1w,V0v),V2i) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0v),V2i)),ap(ap(c_2Efcp_2Efcp__index(bool,bool),V1w),V2i))) ) ) ) )).

fof(ax_thm_2Ewords_2Eword__nand__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__nand(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,bool),f2167(A_27a,V1w,V0v)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NAND__NOT__AND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__nand(A_27a),V0a),V1b) = ap(c_2Ewords_2Eword__1comp(A_27a),ap(ap(c_2Ewords_2Eword__and(A_27a),V0a),V1b)) ) ) ) )).