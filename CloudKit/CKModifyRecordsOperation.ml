(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordsoperation?language=objc}CKModifyRecordsOperation} *)

let self = get_class "CKModifyRecordsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetUUIDToExpectedProperties self = msg_send ~self ~cmd:(selector "assetUUIDToExpectedProperties") ~typ:(returning id)
let assetsByRecordIDAndRecordKey self = msg_send ~self ~cmd:(selector "assetsByRecordIDAndRecordKey") ~typ:(returning id)
let atomic self = msg_send ~self ~cmd:(selector "atomic") ~typ:(returning bool)
let claimPackagesInRecord x ~error self = msg_send ~self ~cmd:(selector "claimPackagesInRecord:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let clientChangeTokenData self = msg_send ~self ~cmd:(selector "clientChangeTokenData") ~typ:(returning id)
let conflictLosersToResolveByRecordID self = msg_send ~self ~cmd:(selector "conflictLosersToResolveByRecordID") ~typ:(returning id)
let copyStreamingAssetServerFieldsFromServerRecord x ~toRecord self = msg_send ~self ~cmd:(selector "copyStreamingAssetServerFieldsFromServerRecord:toRecord:") ~typ:(id @-> id @-> returning void) x toRecord
let deletedRecordIDs self = msg_send ~self ~cmd:(selector "deletedRecordIDs") ~typ:(returning id)
let destroyPackages x self = msg_send ~self ~cmd:(selector "destroyPackages:") ~typ:(id @-> returning void) x
let destroyPackagesInRecords x self = msg_send ~self ~cmd:(selector "destroyPackagesInRecords:") ~typ:(id @-> returning void) x
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleDeleteForRecordID x ~error self = msg_send ~self ~cmd:(selector "handleDeleteForRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let handleRecordIDsInFlight x ~reply self = msg_send ~self ~cmd:(selector "handleRecordIDsInFlight:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let handleRecordModificationForRecordID x ~didProgress self = msg_send ~self ~cmd:(selector "handleRecordModificationForRecordID:didProgress:") ~typ:(id @-> double @-> returning void) x didProgress
let handleRecordUploadForRecordID x ~recordKey ~arrayIndex ~signature ~size ~paddedFileSize ~uploaded ~uploadReceipt ~uploadReceiptExpiration ~wrappedAssetKey ~clearAssetKey ~referenceSignature self = msg_send ~self ~cmd:(selector "handleRecordUploadForRecordID:recordKey:arrayIndex:signature:size:paddedFileSize:uploaded:uploadReceipt:uploadReceiptExpiration:wrappedAssetKey:clearAssetKey:referenceSignature:") ~typ:(id @-> id @-> llong @-> id @-> ullong @-> ullong @-> bool @-> id @-> double @-> id @-> id @-> id @-> returning void) x recordKey (LLong.of_int arrayIndex) signature (ULLong.of_int size) (ULLong.of_int paddedFileSize) uploaded uploadReceipt uploadReceiptExpiration wrappedAssetKey clearAssetKey referenceSignature
let handleSaveForRecordID x ~etag ~creationDate ~modificationDate ~expirationDate ~serverRecord ~protectionData ~pcsKeyID ~allPCSKeyIDs ~zoneishKeyID ~error self = msg_send ~self ~cmd:(selector "handleSaveForRecordID:etag:creationDate:modificationDate:expirationDate:serverRecord:protectionData:pcsKeyID:allPCSKeyIDs:zoneishKeyID:error:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> id @-> id @-> id @-> id @-> returning void) x etag creationDate modificationDate expirationDate serverRecord protectionData pcsKeyID allPCSKeyIDs zoneishKeyID error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRecordsToSave x ~recordIDsToDelete self = msg_send ~self ~cmd:(selector "initWithRecordsToSave:recordIDsToDelete:") ~typ:(id @-> id @-> returning id) x recordIDsToDelete
let markAsParticipantNeedsNewInvitationToken self = msg_send ~self ~cmd:(selector "markAsParticipantNeedsNewInvitationToken") ~typ:(returning bool)
let modifyRecordsCompletionBlock self = msg_send ~self ~cmd:(selector "modifyRecordsCompletionBlock") ~typ:(returning (ptr void))
let packageUUIDToExpectedProperties self = msg_send ~self ~cmd:(selector "packageUUIDToExpectedProperties") ~typ:(returning id)
let packagesToDestroy self = msg_send ~self ~cmd:(selector "packagesToDestroy") ~typ:(returning id)
let perRecordCompletionBlock self = msg_send ~self ~cmd:(selector "perRecordCompletionBlock") ~typ:(returning (ptr void))
let perRecordDeleteBlock self = msg_send ~self ~cmd:(selector "perRecordDeleteBlock") ~typ:(returning (ptr void))
let perRecordProgressBlock self = msg_send ~self ~cmd:(selector "perRecordProgressBlock") ~typ:(returning (ptr void))
let perRecordSaveBlock self = msg_send ~self ~cmd:(selector "perRecordSaveBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let pluginFieldsForRecordDeletesByID self = msg_send ~self ~cmd:(selector "pluginFieldsForRecordDeletesByID") ~typ:(returning id)
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordIDsToDelete self = msg_send ~self ~cmd:(selector "recordIDsToDelete") ~typ:(returning id)
let recordIDsToDeleteToEtags self = msg_send ~self ~cmd:(selector "recordIDsToDeleteToEtags") ~typ:(returning id)
let recordsByRecordIDs self = msg_send ~self ~cmd:(selector "recordsByRecordIDs") ~typ:(returning id)
let recordsInFlightBlock self = msg_send ~self ~cmd:(selector "recordsInFlightBlock") ~typ:(returning (ptr void))
let recordsToSave self = msg_send ~self ~cmd:(selector "recordsToSave") ~typ:(returning id)
let savePolicy self = msg_send ~self ~cmd:(selector "savePolicy") ~typ:(returning llong) |> LLong.to_int
let savedRecords self = msg_send ~self ~cmd:(selector "savedRecords") ~typ:(returning id)
let setAssetUUIDToExpectedProperties x self = msg_send ~self ~cmd:(selector "setAssetUUIDToExpectedProperties:") ~typ:(id @-> returning void) x
let setAssetsByRecordIDAndRecordKey x self = msg_send ~self ~cmd:(selector "setAssetsByRecordIDAndRecordKey:") ~typ:(id @-> returning void) x
let setAtomic x self = msg_send ~self ~cmd:(selector "setAtomic:") ~typ:(bool @-> returning void) x
let setClientChangeTokenData x self = msg_send ~self ~cmd:(selector "setClientChangeTokenData:") ~typ:(id @-> returning void) x
let setConflictLosersToResolveByRecordID x self = msg_send ~self ~cmd:(selector "setConflictLosersToResolveByRecordID:") ~typ:(id @-> returning void) x
let setDeletedRecordIDs x self = msg_send ~self ~cmd:(selector "setDeletedRecordIDs:") ~typ:(id @-> returning void) x
let setMarkAsParticipantNeedsNewInvitationToken x self = msg_send ~self ~cmd:(selector "setMarkAsParticipantNeedsNewInvitationToken:") ~typ:(bool @-> returning void) x
let setModifyRecordsCompletionBlock x self = msg_send ~self ~cmd:(selector "setModifyRecordsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPackageUUIDToExpectedProperties x self = msg_send ~self ~cmd:(selector "setPackageUUIDToExpectedProperties:") ~typ:(id @-> returning void) x
let setPackagesToDestroy x self = msg_send ~self ~cmd:(selector "setPackagesToDestroy:") ~typ:(id @-> returning void) x
let setPerRecordCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerRecordCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordDeleteBlock x self = msg_send ~self ~cmd:(selector "setPerRecordDeleteBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordProgressBlock x self = msg_send ~self ~cmd:(selector "setPerRecordProgressBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordSaveBlock x self = msg_send ~self ~cmd:(selector "setPerRecordSaveBlock:") ~typ:((ptr void) @-> returning void) x
let setPluginFieldsForRecordDeletesByID x self = msg_send ~self ~cmd:(selector "setPluginFieldsForRecordDeletesByID:") ~typ:(id @-> returning void) x
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordIDsToDelete x self = msg_send ~self ~cmd:(selector "setRecordIDsToDelete:") ~typ:(id @-> returning void) x
let setRecordIDsToDeleteToEtags x self = msg_send ~self ~cmd:(selector "setRecordIDsToDeleteToEtags:") ~typ:(id @-> returning void) x
let setRecordsByRecordIDs x self = msg_send ~self ~cmd:(selector "setRecordsByRecordIDs:") ~typ:(id @-> returning void) x
let setRecordsInFlightBlock x self = msg_send ~self ~cmd:(selector "setRecordsInFlightBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordsToSave x self = msg_send ~self ~cmd:(selector "setRecordsToSave:") ~typ:(id @-> returning void) x
let setSavePolicy x self = msg_send ~self ~cmd:(selector "setSavePolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSavedRecords x self = msg_send ~self ~cmd:(selector "setSavedRecords:") ~typ:(id @-> returning void) x
let setShouldOnlySaveAssetContent x self = msg_send ~self ~cmd:(selector "setShouldOnlySaveAssetContent:") ~typ:(bool @-> returning void) x
let setShouldReportRecordsInFlight x self = msg_send ~self ~cmd:(selector "setShouldReportRecordsInFlight:") ~typ:(bool @-> returning void) x
let shouldOnlySaveAssetContent self = msg_send ~self ~cmd:(selector "shouldOnlySaveAssetContent") ~typ:(returning bool)
let shouldReportRecordsInFlight self = msg_send ~self ~cmd:(selector "shouldReportRecordsInFlight") ~typ:(returning bool)