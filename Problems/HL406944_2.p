include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

tff(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(tp_ty_2Ecanonical_2Ecanonical__sum,type,(
    ty_2Ecanonical_2Ecanonical__sum: del > del )).

tff(tp_ty_2Ecanonical_2Espolynom,type,(
    ty_2Ecanonical_2Espolynom: del > del )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__simplify,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__simplify,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2Espolynom__normalize,type,(
    c_2Ecanonical_2Espolynom__normalize: del > $i )).

tff(mem_c_2Ecanonical_2Espolynom__normalize,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Espolynom__normalize(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2Espolynom__simplify,type,(
    c_2Ecanonical_2Espolynom__simplify: del > $i )).

tff(mem_c_2Ecanonical_2Espolynom__simplify,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Espolynom__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(ax_thm_2Ecanonical_2Espolynom__simplify__def,axiom,(
    ! [A_27a: del,V0sr: $i] :
      ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Ecanonical_2Espolynom(A_27a))
         => ap(ap(c_2Ecanonical_2Espolynom__simplify(A_27a),V0sr),V1x) = ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V0sr),V1x)) ) ) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__simplify,type,(
    c_2EringNorm_2Er__canonical__sum__simplify: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__simplify,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2EringNorm_2Er__spolynom__normalize,type,(
    c_2EringNorm_2Er__spolynom__normalize: del > $i )).

tff(mem_c_2EringNorm_2Er__spolynom__normalize,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__spolynom__normalize(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2EringNorm_2Er__spolynom__simplify,type,(
    c_2EringNorm_2Er__spolynom__simplify: del > $i )).

tff(mem_c_2EringNorm_2Er__spolynom__simplify,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__spolynom__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(ax_thm_2EringNorm_2Er__spolynom__simplify__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__spolynom__simplify(A_27a),V0r) = ap(c_2Ecanonical_2Espolynom__simplify(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(ax_thm_2EringNorm_2Er__spolynom__normalize__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r) = ap(c_2Ecanonical_2Espolynom__normalize(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(ax_thm_2EringNorm_2Er__canonical__sum__simplify__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(conj_thm_2EringNorm_2Espolynom__simplify__def,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Ecanonical_2Espolynom(A_27a))
         => ap(ap(c_2EringNorm_2Er__spolynom__simplify(A_27a),V0r),V1x) = ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(c_2EringNorm_2Er__spolynom__normalize(A_27a),V0r),V1x)) ) ) )).
