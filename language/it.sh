#!/usr/bin/env bash
# Italian
# native: italiano

FLUXIONInterfaceQuery="Seleziona un'interfaccia"
FLUXIONAllocatingInterfaceNotice="Allocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Deallocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface allocation succeeded!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface reservation failed!"
FLUXIONReidentifyingInterface="Rinomino l'interfaccia."
FLUXIONUnblockingWINotice="Sblocca tutte le interfacce wireless..."
#FLUXIONFindingExtraWINotice="Trova interfacce extra wireless..."
FLUXIONRemovingExtraWINotice="Rimuove interfacce extra wireless..."
FLUXIONFindingWINotice="Trova interfacce wireless disponibili..."
FLUXIONSelectedBusyWIError="L'interfaccia selezionata sembra in uso in questo momento!"
FLUXIONSelectedBusyWITip="This is usually caused by the network manager using the interface selected. We recommened you$CGrn gracefully stop the network manager$CClr or configure it to ignored the selected interface. Alternatively, run \"export FLUXIONWIKillProcesses=1\" before fluxion to kill it but we suggest you$CRed avoid using the killer flag${CClr}."
FLUXIONGatheringWIInfoNotice="Raccolta informazioni interfaccia..."
FLUXIONUnknownWIDriverError="Impossibile trovare il driver dell'interfaccia!"
FLUXIONUnloadingWIDriverNotice="Attendo che l'interfaccia \"\$interface\" venga scaricata..."
FLUXIONLoadingWIDriverNotice="Attendo che l'interfaccia \"\$interface\" venga caricata..."
FLUXIONFindingConflictingProcessesNotice="Individuo i servizi noti..."
FLUXIONKillingConflictingProcessesNotice="Chiudo i servizi noti..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Impossibile determinare l'interfaccia del dispositivo fisico!"
FLUXIONStartingWIMonitorNotice="Avvio dell'interfaccia MONITOR..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Seleziona un interaccia wireless per la ricerca del target."
FLUXIONTargetTrackerInterfaceQuery="Seleziona un interfaccia wireless per il tracking del target."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Dovresti scegliere un interfaccia wireless dedicata.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}Se non sei sicuro di quello che stai facendo (o non necessiti di questa funzionalita'), seleziona \"${CBYel}Skip${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Missing ESSID, BSSID, or channel information!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion is targetting the access point above."
FLUXIONContinueWithTargetQuery="Vuoi continuare con questo target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Avvio Scanner, attendi..."
FLUXIONStartingScannerTip="Five seconds after the target AP appears, close the FLUXION Scanner (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Sintetizzo i risultati dello scan, attendi..."
FLUXIONScannerFailedNotice="La scheda Wireless non è supportata (nessun APs trovato)"
FLUXIONScannerDetectedNothingNotice="Nessun Access Point e' stato trovato, ritorno..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Il file di hash non esiste!"
FLUXIONHashInvalidError="${CRed}Errore$CClr, hash del file invalido!"
FLUXIONHashValidNotice="${CGrn}Perfetto$CClr, verifica hash completata!"
FLUXIONPathToHandshakeFileQuery="Inserisci il percorso del file di handshake $CClr(Esempio: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Path assoluto"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points to non-existing or empty hash file."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Selezione Canale"
FLUXIONScannerChannelOptionAll="Tutti i Canali"
FLUXIONScannerChannelOptionSpecific="Definisci Canale/i"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Canale Singolo"
FLUXIONScannerChannelMiltipleTip="Canali Multipli"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="WIFI Monitor"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Seleziona il metodo di scoperta dell'handshake"
FLUXIONHashSourcePathOption="Path del file catturato"
FLUXIONHashSourceRescanOption="Handshake directory (rescan)"
FLUXIONFoundHashNotice="L'hash del target AP è stato trovato."
FLUXIONUseFoundHashQuery="Vuoi usare questo file?"
FLUXIONUseFoundHashOption="Use hash found"
FLUXIONSpecifyHashPathOption="Specify path to hash"
FLUXIONHashVerificationMethodQuery="Seleziona il metodo di verifica dell'hash"
FLUXIONHashVerificationMethodPyritOption="pyrit verification"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng verification (${CYel}inaffidabile$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty verification (${CGrn}raccomandato$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Seleziona la tua scelta"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr attacco in corso..."
FLUXIONSelectAnotherAttackOption="Seleziona un altro tipo di attacco"
FLUXIONAttackResumeQuery="This attack has already been configured."
FLUXIONAttackRestoreOption="Restore attack"
FLUXIONAttackResetOption="Reset attack"
FLUXIONAttackRestartOption="Restart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Skip"
FLUXIONGeneralBackOption="${CRed}Indietro"
FLUXIONGeneralExitOption="${CRed}Esci"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Non Trovato"
FLUXIONGeneralXTermFailureError="${CRed}Errore nell'avvio della sessione XTerm (possibile configurazione errata)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Pulizia e chiusura"
FLUXIONKillingProcessNotice="Killing ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Restoring ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Disabilito l'Interfaccia Monitor"
FLUXIONDisablingExtraInterfacesNotice="Disabilito l'Interfaccia"
FLUXIONDisablingPacketForwardingNotice="Disabilito ${CGry}l'invio dei pacchetti"
FLUXIONDisablingCleaningIPTablesNotice="Pulisco ${CGry}iptables"
FLUXIONRestoringTputNotice="Ripristino ${CGry}tput"
FLUXIONDeletingFilesNotice="Cancello ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Riavvio il ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Pulizia avvenuta con successo!"
FLUXIONThanksSupportersNotice="Grazie per aver utilizzato Fluxion"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
