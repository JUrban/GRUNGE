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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),ty_2Esemi__ring_2Esemi__ring(A_27a)))))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Esemi__ring_2Esemi__ring__accessors,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,A_27a)
           => ! [V1a0] :
                ( mem(V1a0,A_27a)
               => ! [V2f] :
                    ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V3f0] :
                        ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) )
        & ! [V4a] :
            ( mem(V4a,A_27a)
           => ! [V5a0] :
                ( mem(V5a0,A_27a)
               => ! [V6f] :
                    ( mem(V6f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V7f0] :
                        ( mem(V7f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V4a),V5a0),V6f),V7f0)) = V5a0 ) ) ) )
        & ! [V8a] :
            ( mem(V8a,A_27a)
           => ! [V9a0] :
                ( mem(V9a0,A_27a)
               => ! [V10f] :
                    ( mem(V10f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V11f0] :
                        ( mem(V11f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V8a),V9a0),V10f),V11f0)) = V10f ) ) ) )
        & ! [V12a] :
            ( mem(V12a,A_27a)
           => ! [V13a0] :
                ( mem(V13a0,A_27a)
               => ! [V14f] :
                    ( mem(V14f,arr(A_27a,arr(A_27a,A_27a)))
                   => ! [V15f0] :
                        ( mem(V15f0,arr(A_27a,arr(A_27a,A_27a)))
                       => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V12a),V13a0),V14f),V15f0)) = V15f0 ) ) ) ) ) ) )).

fof(ne_ty_2Ering_2Ering,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ering_2Ering(A0)) ) )).

fof(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) ) )).

fof(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) ) )).

fof(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2Ering_2Esemi__ring__of(A_27a),V0r) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(c_2Ering_2Ering__R0(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__RP(A_27a),V0r)),ap(c_2Ering_2Ering__RM(A_27a),V0r)) ) ) )).

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(ne_ty_2Equote_2Evarmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Equote_2Evarmap(A0)) ) )).

fof(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equote_2Evarmap__find(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Evarmap(A_27a),A_27a))) ) )).

fof(ne_ty_2Ecanonical_2Espolynom,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ecanonical_2Espolynom(A0)) ) )).

fof(mem_c_2Ecanonical_2ESPconst,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPconst(A_27a),arr(A_27a,ty_2Ecanonical_2Espolynom(A_27a))) ) )).

fof(mem_c_2Ecanonical_2ESPmult,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPmult(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2ESPplus,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPplus(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) ) )).

fof(mem_c_2Ecanonical_2ESPvar,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2ESPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2Ecanonical_2Espolynom(A_27a))) ) )).

fof(mem_c_2Ecanonical_2Einterp__sp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecanonical_2Einterp__sp(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),A_27a)))) ) )).

fof(ax_thm_2Ecanonical_2Einterp__sp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0sr] :
            ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V0sr),V1vm),ap(c_2Ecanonical_2ESPconst(A_27a),V2c)) = V2c ) ) )
        & ! [V3sr] :
            ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V4vm] :
                ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V5i] :
                    ( mem(V5i,ty_2Equote_2Eindex)
                   => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V3sr),V4vm),ap(c_2Ecanonical_2ESPvar(A_27a),V5i)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V5i),V4vm) ) ) )
        & ! [V6sr] :
            ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V7vm] :
                ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V8p1] :
                    ( mem(V8p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V9p2] :
                        ( mem(V9p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V8p1),V9p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V6sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V8p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V9p2)) ) ) ) )
        & ! [V10sr] :
            ( mem(V10sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
           => ! [V11vm] :
                ( mem(V11vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V12p1] :
                    ( mem(V12p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V13p2] :
                        ( mem(V13p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V12p1),V13p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V10sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V12p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V13p2)) ) ) ) ) ) ) )).

fof(mem_c_2EringNorm_2Er__interp__sp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EringNorm_2Er__interp__sp(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),A_27a)))) ) )).

fof(ax_thm_2EringNorm_2Er__interp__sp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r) = ap(c_2Ecanonical_2Einterp__sp(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) ) )).

fof(conj_thm_2EringNorm_2Einterp__sp__def,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ( ! [V1vm] :
                ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V2c] :
                    ( mem(V2c,A_27a)
                   => ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V1vm),ap(c_2Ecanonical_2ESPconst(A_27a),V2c)) = V2c ) )
            & ! [V3vm] :
                ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V4i] :
                    ( mem(V4i,ty_2Equote_2Eindex)
                   => ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V3vm),ap(c_2Ecanonical_2ESPvar(A_27a),V4i)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),V4i),V3vm) ) )
            & ! [V5vm] :
                ( mem(V5vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V6p1] :
                    ( mem(V6p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V7p2] :
                        ( mem(V7p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V5vm),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V6p1),V7p2)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V5vm),V6p1)),ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V5vm),V7p2)) ) ) )
            & ! [V8vm] :
                ( mem(V8vm,ty_2Equote_2Evarmap(A_27a))
               => ! [V9p1] :
                    ( mem(V9p1,ty_2Ecanonical_2Espolynom(A_27a))
                   => ! [V10p2] :
                        ( mem(V10p2,ty_2Ecanonical_2Espolynom(A_27a))
                       => ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V8vm),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V9p1),V10p2)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V8vm),V9p1)),ap(ap(ap(c_2EringNorm_2Er__interp__sp(A_27a),V0r),V8vm),V10p2)) ) ) ) ) ) ) )).
