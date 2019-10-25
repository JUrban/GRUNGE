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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) )).

fof(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(conj_thm_2Eoption_2EIS__SOME__BIND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(c_2Eoption_2EOPTION__BIND(A_27b,A_27b),V0x),V1g)))
                   => p(ap(c_2Eoption_2EIS__SOME(A_27a),V0x)) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2EFUNPOW(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Earithmetic_2EFUNPOW__SUC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),ap(c_2Enum_2ESUC,V1n)),V2x) = ap(V0f,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),V1n),V2x)) ) ) ) ) )).

fof(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(conj_thm_2Ellist_2Elrep__ok__alt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
         => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V0f))
          <=> ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(V0f,ap(c_2Enum_2ESUC,V1n))))
                 => p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(V0f,V1n))) ) ) ) ) ) )).

fof(lamtp_f1165,axiom,(
    ! [A_27a,A_27a,V0g] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => mem(f1165(A_27a,A_27a,V0g),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(lameq_f1165,axiom,(
    ! [A_27a,A_27a,V0g] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V3m] :
          ( mem(V3m,ty_2Eoption_2Eoption(A_27a))
         => ap(f1165(A_27a,A_27a,V0g),V3m) = ap(ap(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),V3m),V0g) ) ) )).

fof(lamtp_f1164,axiom,(
    ! [A_27a,V0g] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1fz] :
          ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
         => mem(f1164(A_27a,V0g,V1fz),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1164,axiom,(
    ! [A_27a,V0g] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1fz] :
          ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f1164(A_27a,V0g,V1fz),V2n) = ap(ap(ap(c_2Earithmetic_2EFUNPOW(ty_2Eoption_2Eoption(A_27a)),f1165(A_27a,A_27a,V0g)),V2n),V1fz) ) ) ) )).

fof(conj_thm_2Ellist_2Elrep__ok__FUNPOW__BIND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
         => ! [V1fz] :
              ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
             => p(ap(c_2Ellist_2Elrep__ok(A_27a),f1164(A_27a,V0g,V1fz))) ) ) ) )).
