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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(lamtp_f2797,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => mem(f2797(V2a0),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f2797,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V3k] :
          ( mem(V3k,ty_2Enum_2Enum)
         => ap(f2797(V2a0),V3k) = ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V2a0),ap(c_2EordinalNotation_2EEnd,V3k)) ) ) )).

fof(lamtp_f2800,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k] :
          ( mem(V5k,ty_2Enum_2Enum)
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ! [V1is__ord_27] :
                  ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
                 => mem(f2800(V2a0,V5k,V4e,V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) ) ) )).

fof(lameq_f2800,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V5k] :
          ( mem(V5k,ty_2Enum_2Enum)
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ! [V1is__ord_27] :
                  ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
                 => ! [V6t] :
                      ( mem(V6t,ty_2EordinalNotation_2Eosyntax)
                     => ap(f2800(V2a0,V5k,V4e,V1is__ord_27),V6t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V2a0),ap(ap(ap(c_2EordinalNotation_2EPlus,V4e),V5k),V6t))),ap(ap(c_2Ebool_2E_2F_5C,ap(V1is__ord_27,V4e)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),V4e),ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V5k)),ap(ap(c_2Ebool_2E_2F_5C,ap(V1is__ord_27,V6t)),ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V6t)),V4e)))))) ) ) ) ) ) )).

fof(lamtp_f2799,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V4e] :
          ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2a0] :
              ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
             => mem(f2799(V1is__ord_27,V4e,V2a0),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f2799,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V4e] :
          ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
         => ! [V2a0] :
              ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
             => ! [V5k] :
                  ( mem(V5k,ty_2Enum_2Enum)
                 => ap(f2799(V1is__ord_27,V4e,V2a0),V5k) = ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2800(V2a0,V5k,V4e,V1is__ord_27)) ) ) ) ) )).

fof(lamtp_f2798,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => mem(f2798(V2a0,V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) ) )).

fof(lameq_f2798,axiom,(
    ! [V2a0] :
      ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => ! [V4e] :
              ( mem(V4e,ty_2EordinalNotation_2Eosyntax)
             => ap(f2798(V2a0,V1is__ord_27),V4e) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2799(V1is__ord_27,V4e,V2a0)) ) ) ) )).

fof(lamtp_f2796,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => mem(f2796(V1is__ord_27),arr(ty_2EordinalNotation_2Eosyntax,bool)) ) )).

fof(lameq_f2796,axiom,(
    ! [V1is__ord_27] :
      ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2EordinalNotation_2Eosyntax)
         => ap(f2796(V1is__ord_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f2797(V2a0))),ap(c_2Ebool_2E_3F(ty_2EordinalNotation_2Eosyntax),f2798(V2a0,V1is__ord_27)))),ap(V1is__ord_27,V2a0)) ) ) )).

fof(lamtp_f2795,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => mem(f2795(V0a0),arr(arr(ty_2EordinalNotation_2Eosyntax,bool),bool)) ) )).

fof(lameq_f2795,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ! [V1is__ord_27] :
          ( mem(V1is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
         => ap(f2795(V0a0),V1is__ord_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2EordinalNotation_2Eosyntax),f2796(V1is__ord_27))),ap(V1is__ord_27,V0a0)) ) ) )).

fof(lamtp_f2794,axiom,(
    mem(f2794,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

fof(lameq_f2794,axiom,(
    ! [V0a0] :
      ( mem(V0a0,ty_2EordinalNotation_2Eosyntax)
     => ap(f2794,V0a0) = ap(c_2Ebool_2E_21(arr(ty_2EordinalNotation_2Eosyntax,bool)),f2795(V0a0)) ) )).

fof(ax_thm_2EordinalNotation_2Eis__ord__def,axiom,(
    c_2EordinalNotation_2Eis__ord = f2794 )).

fof(conj_thm_2EordinalNotation_2Eis__ord__strongind,conjecture,(
    ! [V0is__ord_27] :
      ( mem(V0is__ord_27,arr(ty_2EordinalNotation_2Eosyntax,bool))
     => ( ( ! [V1k] :
              ( mem(V1k,ty_2Enum_2Enum)
             => p(ap(V0is__ord_27,ap(c_2EordinalNotation_2EEnd,V1k))) )
          & ! [V2e] :
              ( mem(V2e,ty_2EordinalNotation_2Eosyntax)
             => ! [V3k] :
                  ( mem(V3k,ty_2Enum_2Enum)
                 => ! [V4t] :
                      ( mem(V4t,ty_2EordinalNotation_2Eosyntax)
                     => ( ( p(ap(c_2EordinalNotation_2Eis__ord,V2e))
                          & p(ap(V0is__ord_27,V2e))
                          & V2e != ap(c_2EordinalNotation_2EEnd,c_2Enum_2E0)
                          & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V3k))
                          & p(ap(c_2EordinalNotation_2Eis__ord,V4t))
                          & p(ap(V0is__ord_27,V4t))
                          & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,V4t)),V2e)) )
                       => p(ap(V0is__ord_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V2e),V3k),V4t))) ) ) ) ) )
       => ! [V5a0] :
            ( mem(V5a0,ty_2EordinalNotation_2Eosyntax)
           => ( p(ap(c_2EordinalNotation_2Eis__ord,V5a0))
             => p(ap(V0is__ord_27,V5a0)) ) ) ) ) )).
