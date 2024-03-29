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

thf(tp_c_2EPast__Temporal__Logic_2EPSNEXT,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPSNEXT @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPNEXT,type,(
    c_2EPast__Temporal__Logic_2EPNEXT: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPNEXT @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPALWAYS,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPALWAYS @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPEVENTUAL,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPEVENTUAL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPSWHEN,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPSWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPSUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPSUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPSBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPSBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPWHEN,type,(
    c_2EPast__Temporal__Logic_2EPWHEN: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2EPast__Temporal__Logic_2EPBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE: $i )).

thf(mem_c_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    mem @ c_2EPast__Temporal__Logic_2EPBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

thf(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem @ c_2ETemporal__Logic_2EALWAYS @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

thf(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem @ c_2ETemporal__Logic_2EEVENTUAL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2EWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2EUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2EBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

thf(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem @ c_2ETemporal__Logic_2ESWHEN @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

thf(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem @ c_2ETemporal__Logic_2ESUNTIL @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2ETemporal__Logic_2ENEXT,type,(
    c_2ETemporal__Logic_2ENEXT: $i )).

thf(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem @ c_2ETemporal__Logic_2ENEXT @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

thf(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem @ c_2ETemporal__Logic_2ESBEFORE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

thf(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem @ c_2Earithmetic_2EEVEN @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EEVEN @ X0 ) )
      = ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

thf(mem_c_2Earithmetic_2EODD,axiom,(
    mem @ c_2Earithmetic_2EODD @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EODD @ X0 ) )
      = ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

thf(mem_c_2Earithmetic_2E_3E,axiom,(
    mem @ c_2Earithmetic_2E_3E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

thf(mem_c_2Earithmetic_2EEXP,axiom,(
    mem @ c_2Earithmetic_2EEXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EEXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: $i )).

thf(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem @ c_2Enumeral_2EiiSUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiiSUC,type,(
    fo__c_2Enumeral_2EiiSUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiiSUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiiSUC @ X0 ) )
      = ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

thf(mem_c_2Enumeral_2EiZ,axiom,(
    mem @ c_2Enumeral_2EiZ @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiZ @ X0 ) )
      = ( ap @ c_2Enumeral_2EiZ @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(ax_thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSNEXT @ V0a ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
            & ( p @ ( ap @ V0a @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPNEXT @ V0a ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ( ( V1t0 = fo__c_2Enum_2E0 )
            | ( p @ ( ap @ V0a @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPALWAYS @ V0a ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ! [V2t: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2t ) ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
             => ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPEVENTUAL @ V0a ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ? [V2t: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2t ) ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
              & ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  & ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V3delta ) ) )
                  & ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V3delta ) ) )
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V4t ) ) )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                     => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V4t ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSUNTIL @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  & ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V3delta ) ) )
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V4t ) ) )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                     => ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V4t ) ) )
                        & ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V4t ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSBEFORE @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  & ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V3delta ) ) )
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3delta ) ) @ ( inj__ty_2Enum_2Enum @ V4t ) ) )
                        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                     => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V4t ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                   => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V3t ) ) ) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                    & ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V4delta ) ) )
                    & ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V4delta ) ) )
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V5t ) ) )
                          & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V5t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                       => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V5t ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPUNTIL @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                   => ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V3t ) ) ) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                    & ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V4delta ) ) )
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V5t ) ) )
                          & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V5t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                       => ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V5t ) ) )
                          & ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V5t ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPBEFORE @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V3t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                   => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V3t ) ) ) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                    & ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V4delta ) ) )
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V4delta ) ) @ ( inj__ty_2Enum_2Enum @ V5t ) ) )
                          & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V5t ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) )
                       => ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V5t ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ V0P )
        = ( lam @ ty_2Enum_2Enum
          @ ^ [V1t: $i] :
              ( ap @ V0P @ ( ap @ c_2Enum_2ESUC @ V1t ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ENOT__NEXT,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2ENEXT
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1t: $i] :
                ( ap @ c_2Ebool_2E_7E @ ( ap @ V0P @ V1t ) ) ) )
        = ( lam @ ty_2Enum_2Enum
          @ ^ [V2t: $i] :
              ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0P ) @ V2t ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EAND__NEXT,lemma,(
    ! [V0Q: $i] :
      ( ( mem @ V0Q @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1P @ V2t ) ) @ ( ap @ V0Q @ V2t ) ) ) )
            = ( lam @ ty_2Enum_2Enum
              @ ^ [V3t: $i] :
                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1P ) @ V3t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0Q ) @ V3t ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EOR__NEXT,lemma,(
    ! [V0Q: $i] :
      ( ( mem @ V0Q @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V1P @ V2t ) ) @ ( ap @ V0Q @ V2t ) ) ) )
            = ( lam @ ty_2Enum_2Enum
              @ ^ [V3t: $i] :
                  ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1P ) @ V3t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0Q ) @ V3t ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EALWAYS__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0a ) )
        = ( ap @ c_2ETemporal__Logic_2EALWAYS @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EEVENTUAL__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0a ) )
        = ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EWHEN__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EUNTIL__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EBEFORE__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESWHEN__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESUNTIL__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESBEFORE__NEXT,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b ) )
            = ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EALWAYS__REC,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0P ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
            & ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0P ) ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EEVENTUAL__REC,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0P ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
        <=> ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) )
            | ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0P ) ) @ ( inj__ty_2Enum_2Enum @ V1t0 ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EWHEN__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EUNTIL__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
               => ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  & ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2EBEFORE__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                & ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  | ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESWHEN__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESUNTIL__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
               => ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  & ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2ETemporal__Logic_2ESBEFORE__REC,lemma,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
            <=> ( ~ ( p @ ( ap @ V1b @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                & ( ( p @ ( ap @ V0a @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) )
                  | ( p @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ V2t0 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        | ( V0m = V1n ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) )).

thf(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m != V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        | ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
      <=> $true )
      | ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
        | ( ~ ( p @ ( inj__o @ V0t1 ) )
          & ~ ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
             => ( p @ ( ap @ V0P @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] :
            ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V0n )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V1n )
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) )
    & ! [V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V5n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) ) )
    & ! [V8n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V9n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V9n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V9n )
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V10n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V10n ) ) @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) ) )
    & ! [V12n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V13n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V14n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V14n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V15n ) ) @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V17n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V18n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) ) )
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V19n ) ) )
          = fo__c_2Enum_2E0 )
      <=> ( V19n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( ( fo__c_2Enum_2E0
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V20n ) ) ) )
      <=> ( V20n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V21n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V22m ) ) ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V23n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V25n ) ) @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V27n ) ) )
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V30m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V30m ) ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V31n ) ) )
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V32n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V32n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V33n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V33n ) ) @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V35n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V36n ) ) )
      <=> ( V36n = fo__c_2Enum_2E0 ) )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V38m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V38m ) ) @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
    & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
    & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = V0n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = V0n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V0m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) )
        = V0m ) )).

thf(conj_thm_2Eprim__rec_2ELESS__REFL,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o,V3s: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( inj__o @ V1q ) ) @ ( inj__o @ V2r ) ) @ ( inj__o @ V3s ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V3s ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V3s ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V3s ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2EPast__Temporal__Logic_2ENEXT__INWARDS__NORMAL__FORM,conjecture,(
    ! [V0a: $i] :
      ( ( mem @ V0a @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( ( ap @ c_2ETemporal__Logic_2ENEXT
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V2t: $i] :
                      ( ap @ c_2Ebool_2E_7E @ ( ap @ V0a @ V2t ) ) ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V3t: $i] :
                    ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V3t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V4t: $i] :
                      ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V0a @ V4t ) ) @ ( ap @ V1b @ V4t ) ) ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V5t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V5t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V5t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V6t: $i] :
                      ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ V0a @ V6t ) ) @ ( ap @ V1b @ V6t ) ) ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V7t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V7t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V7t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EALWAYS @ V0a ) )
              = ( ap @ c_2ETemporal__Logic_2EALWAYS @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ V0a ) )
              = ( ap @ c_2ETemporal__Logic_2EEVENTUAL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2ESUNTIL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2ESWHEN @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2ESBEFORE @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2EUNTIL @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2EWHEN @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ V0a ) @ V1b ) )
              = ( ap @ ( ap @ c_2ETemporal__Logic_2EBEFORE @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) ) @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2EPast__Temporal__Logic_2EPNEXT @ V0a ) )
              = V0a )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2EPast__Temporal__Logic_2EPSNEXT @ V0a ) )
              = V0a )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2EPast__Temporal__Logic_2EPALWAYS @ V0a ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V8t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPALWAYS @ V0a ) @ V8t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V8t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ c_2EPast__Temporal__Logic_2EPEVENTUAL @ V0a ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V9t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPEVENTUAL @ V0a ) @ V9t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V9t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSUNTIL @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V10t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V10t ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V10t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSUNTIL @ V0a ) @ V1b ) @ V10t ) ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSWHEN @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V11t: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V11t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V11t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSWHEN @ V0a ) @ V1b ) @ V11t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSBEFORE @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V12t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V12t ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V12t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPSBEFORE @ V0a ) @ V1b ) @ V12t ) ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPUNTIL @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V13t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V13t ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V13t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPUNTIL @ V0a ) @ V1b ) @ V13t ) ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPWHEN @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V14t: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V14t ) ) @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V14t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPWHEN @ V0a ) @ V1b ) @ V14t ) ) ) )
            & ( ( ap @ c_2ETemporal__Logic_2ENEXT @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPBEFORE @ V0a ) @ V1b ) )
              = ( lam @ ty_2Enum_2Enum
                @ ^ [V15t: $i] :
                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V1b ) @ V15t ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2ETemporal__Logic_2ENEXT @ V0a ) @ V15t ) ) @ ( ap @ ( ap @ ( ap @ c_2EPast__Temporal__Logic_2EPBEFORE @ V0a ) @ V1b ) @ V15t ) ) ) ) ) ) ) ) )).
