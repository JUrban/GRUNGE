include('Axioms/HL4001^2.ax').
thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2ESBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2EBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2ESUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2EUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2ESWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2EWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

thf(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem @ c_2ETemporal__Logic_2EEVENTUAL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESOME__EVENT,lemma,(
    ! [V0b: $i] :
      ( ( mem @ V0b @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V2a: $i] :
                ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V2a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V2a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V3a: $i] :
                ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V3a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V3a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V4a: $i] :
                ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V4a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V4a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EPast__Temporal__Logic_2ESOME__FUTURE__EVENT,conjecture,(
    ! [V0b: $i] :
      ( ( mem @ V0b @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V2a: $i] :
                ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V2a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V2a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V3a: $i] :
                ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V3a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V3a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) )
          & ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
          <=> ! [V4a: $i] :
                ( ( mem @ V4a @ ( arr @ ty_2Enum_2Enum @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V4a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
                <=> ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V4a ) @ V0b ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) ) ) )).