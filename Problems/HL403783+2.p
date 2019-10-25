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

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( V0l = c_2Elist_2ENIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Elist_2Elist(A_27a))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(lamtp_f424,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V4h_27] :
          ( mem(V4h_27,A_27a)
         => ! [V2t] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => mem(f424(A_27a,V1h,V4h_27,V2t),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) )).

fof(lameq_f424,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V4h_27] :
          ( mem(V4h_27,A_27a)
         => ! [V2t] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V5t_27] :
                  ( mem(V5t_27,ty_2Elist_2Elist(A_27a))
                 => ap(f424(A_27a,V1h,V4h_27,V2t),V5t_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V1h),V4h_27)),ap(ap(c_2Elist_2EisPREFIX(A_27a),V2t),V5t_27)) ) ) ) ) )).

fof(lamtp_f423,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => mem(f423(A_27a,A_27a,V1h,V2t),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),bool))) ) ) )).

fof(lameq_f423,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => ! [V4h_27] :
              ( mem(V4h_27,A_27a)
             => ap(f423(A_27a,A_27a,V1h,V2t),V4h_27) = f424(A_27a,V1h,V4h_27,V2t) ) ) ) )).

fof(ax_thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
            <=> $true ) )
        & ! [V1h] :
            ( mem(V1h,A_27a)
           => ! [V2t] :
                ( mem(V2t,ty_2Elist_2Elist(A_27a))
               => ! [V3l] :
                    ( mem(V3l,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),V3l))
                    <=> p(ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V3l),c_2Ebool_2EF),f423(A_27a,A_27a,V1h,V2t))) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EisPREFIX__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1h] :
              ( mem(V1h,A_27a)
             => ! [V2t] :
                  ( mem(V2t,ty_2Elist_2Elist(A_27a))
                 => ! [V3h1] :
                      ( mem(V3h1,A_27a)
                     => ! [V4t1] :
                          ( mem(V4t1,ty_2Elist_2Elist(A_27a))
                         => ! [V5h2] :
                              ( mem(V5h2,A_27a)
                             => ! [V6t2] :
                                  ( mem(V6t2,ty_2Elist_2Elist(A_27a))
                                 => ( ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
                                    <=> $true )
                                    & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),c_2Elist_2ENIL(A_27a)))
                                    <=> $false )
                                    & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h1),V4t1)),ap(ap(c_2Elist_2ECONS(A_27a),V5h2),V6t2)))
                                    <=> ( V3h1 = V5h2
                                        & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V4t1),V6t2)) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Estring_2Echar,axiom,(
    ne(ty_2Estring_2Echar) )).

fof(mem_c_2Estring_2EDEST__STRING,axiom,(
    mem(c_2Estring_2EDEST__STRING,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))) )).

fof(ax_thm_2Estring_2EDEST__STRING__def,axiom,
    ( ap(c_2Estring_2EDEST__STRING,c_2Elist_2ENIL(ty_2Estring_2Echar)) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
    & ! [V0c] :
        ( mem(V0c,ty_2Estring_2Echar)
       => ! [V1rst] :
            ( mem(V1rst,ty_2Elist_2Elist(ty_2Estring_2Echar))
           => ap(c_2Estring_2EDEST__STRING,ap(ap(c_2Elist_2ECONS(ty_2Estring_2Echar),V0c),V1rst)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ap(ap(c_2Epair_2E_2C(ty_2Estring_2Echar,ty_2Estring_2Echar),V0c),V1rst)) ) ) )).

fof(lamtp_f1152,axiom,(
    ! [V8c1] :
      ( mem(V8c1,ty_2Estring_2Echar)
     => ! [V6c2] :
          ( mem(V6c2,ty_2Estring_2Echar)
         => ! [V7t2] :
              ( mem(V7t2,ty_2Elist_2Elist(ty_2Estring_2Echar))
             => mem(f1152(V8c1,V6c2,V7t2),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool)) ) ) ) )).

fof(lameq_f1152,axiom,(
    ! [V8c1] :
      ( mem(V8c1,ty_2Estring_2Echar)
     => ! [V6c2] :
          ( mem(V6c2,ty_2Estring_2Echar)
         => ! [V7t2] :
              ( mem(V7t2,ty_2Elist_2Elist(ty_2Estring_2Echar))
             => ! [V9t1] :
                  ( mem(V9t1,ty_2Elist_2Elist(ty_2Estring_2Echar))
                 => ap(f1152(V8c1,V6c2,V7t2),V9t1) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Estring_2Echar),V8c1),V6c2)),ap(ap(c_2Elist_2EisPREFIX(ty_2Estring_2Echar),V9t1),V7t2)) ) ) ) ) )).

fof(lamtp_f1151,axiom,(
    ! [V6c2] :
      ( mem(V6c2,ty_2Estring_2Echar)
     => ! [V7t2] :
          ( mem(V7t2,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => mem(f1151(V6c2,V7t2),arr(ty_2Estring_2Echar,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool))) ) ) )).

fof(lameq_f1151,axiom,(
    ! [V6c2] :
      ( mem(V6c2,ty_2Estring_2Echar)
     => ! [V7t2] :
          ( mem(V7t2,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ! [V8c1] :
              ( mem(V8c1,ty_2Estring_2Echar)
             => ap(f1151(V6c2,V7t2),V8c1) = f1152(V8c1,V6c2,V7t2) ) ) ) )).

fof(lamtp_f1150,axiom,(
    ! [V6c2] :
      ( mem(V6c2,ty_2Estring_2Echar)
     => ! [V4v2] :
          ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
         => mem(f1150(V6c2,V4v2),arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool)) ) ) )).

fof(lameq_f1150,axiom,(
    ! [V6c2] :
      ( mem(V6c2,ty_2Estring_2Echar)
     => ! [V4v2] :
          ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
         => ! [V7t2] :
              ( mem(V7t2,ty_2Elist_2Elist(ty_2Estring_2Echar))
             => ap(f1150(V6c2,V4v2),V7t2) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),V4v2),f1151(V6c2,V7t2)) ) ) ) )).

fof(lamtp_f1149,axiom,(
    ! [V4v2] :
      ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => mem(f1149(V4v2),arr(ty_2Estring_2Echar,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),bool))) ) )).

fof(lameq_f1149,axiom,(
    ! [V4v2] :
      ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => ! [V6c2] :
          ( mem(V6c2,ty_2Estring_2Echar)
         => ap(f1149(V4v2),V6c2) = f1150(V6c2,V4v2) ) ) )).

fof(lamtp_f1148,axiom,(
    ! [V4v2] :
      ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => mem(f1148(V4v2),arr(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),bool)) ) )).

fof(lameq_f1148,axiom,(
    ! [V4v2] :
      ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
     => ! [V5v3] :
          ( mem(V5v3,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
         => ap(f1148(V4v2),V5v3) = ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),V5v3),f1149(V4v2)) ) ) )).

fof(lamtp_f1147,axiom,(
    ! [V3v1] :
      ( mem(V3v1,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => mem(f1147(V3v1),arr(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),bool)) ) )).

fof(lameq_f1147,axiom,(
    ! [V3v1] :
      ( mem(V3v1,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => ! [V4v2] :
          ( mem(V4v2,ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))
         => ap(f1147(V3v1),V4v2) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),V3v1),c_2Ebool_2EF),f1148(V4v2)) ) ) )).

fof(lamtp_f1146,axiom,(
    ! [V2v] :
      ( mem(V2v,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => mem(f1146(V2v),arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),bool)) ) )).

fof(lameq_f1146,axiom,(
    ! [V2v] :
      ( mem(V2v,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => ! [V3v1] :
          ( mem(V3v1,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
         => ap(f1146(V2v),V3v1) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar),ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),V2v),c_2Ebool_2ET),f1147(V3v1)) ) ) )).

fof(lamtp_f1145,axiom,(
    mem(f1145,arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),arr(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),bool))) )).

fof(lameq_f1145,axiom,(
    ! [V2v] :
      ( mem(V2v,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)))
     => ap(f1145,V2v) = f1146(V2v) ) )).

fof(conj_thm_2Estring_2EisPREFIX__DEF,conjecture,(
    ! [V0s1] :
      ( mem(V0s1,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [V1s2] :
          ( mem(V1s2,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ( p(ap(ap(c_2Elist_2EisPREFIX(ty_2Estring_2Echar),V0s1),V1s2))
          <=> p(ap(ap(c_2Epair_2Epair__CASE(bool,bool,bool),ap(ap(c_2Epair_2E_2C(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Estring_2Echar,ty_2Estring_2Echar))),ap(c_2Estring_2EDEST__STRING,V0s1)),ap(c_2Estring_2EDEST__STRING,V1s2))),f1145)) ) ) ) )).
