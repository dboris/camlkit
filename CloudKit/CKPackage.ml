(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackage?language=objc}CKPackage} *)

let self = get_class "CKPackage"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning id)
let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning bool) x
let addSection x self = msg_send ~self ~cmd:(selector "addSection:") ~typ:(id @-> returning bool) x
let archiverInfo self = msg_send ~self ~cmd:(selector "archiverInfo") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let claimOwnershipWithError x self = msg_send ~self ~cmd:(selector "claimOwnershipWithError:") ~typ:((ptr id) @-> returning bool) x
let clonedPackageInDaemonWithBasePath x ~filesDuplicatedIntoDirectory ~error self = msg_send ~self ~cmd:(selector "clonedPackageInDaemonWithBasePath:filesDuplicatedIntoDirectory:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x filesDuplicatedIntoDirectory error
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let databaseBasePath self = msg_send ~self ~cmd:(selector "databaseBasePath") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let downloaded self = msg_send ~self ~cmd:(selector "downloaded") ~typ:(returning bool)
let earliestUploadReceiptExpiration self = msg_send ~self ~cmd:(selector "earliestUploadReceiptExpiration") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let handleChangeStateAction x self = msg_send ~self ~cmd:(selector "handleChangeStateAction:") ~typ:(llong @-> returning void) (LLong.of_int x)
let handleChangeStateAction' x ~error self = msg_send ~self ~cmd:(selector "handleChangeStateAction:error:") ~typ:(llong @-> (ptr id) @-> returning bool) (LLong.of_int x) error
let hasSize self = msg_send ~self ~cmd:(selector "hasSize") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initUnreachablePackageWithUUID x self = msg_send ~self ~cmd:(selector "initUnreachablePackageWithUUID:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isOpen self = msg_send ~self ~cmd:(selector "isOpen") ~typ:(returning bool)
let itemAtIndex x self = msg_send ~self ~cmd:(selector "itemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let itemCount self = msg_send ~self ~cmd:(selector "itemCount") ~typ:(returning ullong) |> ULLong.to_int
let itemCountWithError x self = msg_send ~self ~cmd:(selector "itemCountWithError:") ~typ:((ptr id) @-> returning ullong) x |> ULLong.to_int
let itemEnumerator self = msg_send ~self ~cmd:(selector "itemEnumerator") ~typ:(returning id)
let itemEnumeratorForSectionAtIndex x self = msg_send ~self ~cmd:(selector "itemEnumeratorForSectionAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let movePackagesDatabaseInDirection x ~error self = msg_send ~self ~cmd:(selector "movePackagesDatabaseInDirection:error:") ~typ:(bool @-> (ptr id) @-> returning bool) x error
let nextItemIndex self = msg_send ~self ~cmd:(selector "nextItemIndex") ~typ:(returning ullong) |> ULLong.to_int
let openWithError x self = msg_send ~self ~cmd:(selector "openWithError:") ~typ:((ptr id) @-> returning bool) x
let packageID self = msg_send ~self ~cmd:(selector "packageID") ~typ:(returning llong) |> LLong.to_int
let performTransactionBlock x self = msg_send ~self ~cmd:(selector "performTransactionBlock:") ~typ:((ptr void) @-> returning id) x
let prepareDBWithError x self = msg_send ~self ~cmd:(selector "prepareDBWithError:") ~typ:((ptr id) @-> returning bool) x
let record self = msg_send ~self ~cmd:(selector "record") ~typ:(returning id)
let recordKey self = msg_send ~self ~cmd:(selector "recordKey") ~typ:(returning id)
let recordPCS self = msg_send ~self ~cmd:(selector "recordPCS") ~typ:(returning (ptr void))
let releaseDB self = msg_send ~self ~cmd:(selector "releaseDB") ~typ:(returning void)
let releaseDBWithRemove x self = msg_send ~self ~cmd:(selector "releaseDBWithRemove:") ~typ:(bool @-> returning void) x
let removeDB self = msg_send ~self ~cmd:(selector "removeDB") ~typ:(returning void)
let removeDBAndDeleteFilesWithError x self = msg_send ~self ~cmd:(selector "removeDBAndDeleteFilesWithError:") ~typ:((ptr id) @-> returning bool) x
let rootDatabasePath self = msg_send ~self ~cmd:(selector "rootDatabasePath") ~typ:(returning id)
let sectionAtIndex x self = msg_send ~self ~cmd:(selector "sectionAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let sectionCount self = msg_send ~self ~cmd:(selector "sectionCount") ~typ:(returning ullong) |> ULLong.to_int
let setArchiverInfo x self = msg_send ~self ~cmd:(selector "setArchiverInfo:") ~typ:(id @-> returning void) x
let setArchiverInfo' x ~error self = msg_send ~self ~cmd:(selector "setArchiverInfo:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let setAssets x self = msg_send ~self ~cmd:(selector "setAssets:") ~typ:(id @-> returning void) x
let setDatabaseBasePath x self = msg_send ~self ~cmd:(selector "setDatabaseBasePath:") ~typ:(id @-> returning void) x
let setDownloaded x self = msg_send ~self ~cmd:(selector "setDownloaded:") ~typ:(bool @-> returning void) x
let setHasSize x self = msg_send ~self ~cmd:(selector "setHasSize:") ~typ:(bool @-> returning void) x
let setNextItemIndex x self = msg_send ~self ~cmd:(selector "setNextItemIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setOpen x self = msg_send ~self ~cmd:(selector "setOpen:") ~typ:(bool @-> returning void) x
let setPackageID x self = msg_send ~self ~cmd:(selector "setPackageID:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecord x self = msg_send ~self ~cmd:(selector "setRecord:") ~typ:(id @-> returning void) x
let setRecordKey x self = msg_send ~self ~cmd:(selector "setRecordKey:") ~typ:(id @-> returning void) x
let setRecordPCS x self = msg_send ~self ~cmd:(selector "setRecordPCS:") ~typ:((ptr void) @-> returning void) x
let setRootDatabasePath x self = msg_send ~self ~cmd:(selector "setRootDatabasePath:") ~typ:(id @-> returning void) x
let setShouldReadRawEncryptedData x self = msg_send ~self ~cmd:(selector "setShouldReadRawEncryptedData:") ~typ:(bool @-> returning void) x
let setSignature x self = msg_send ~self ~cmd:(selector "setSignature:") ~typ:(id @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSqlite x self = msg_send ~self ~cmd:(selector "setSqlite:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStorageGroupingPolicy x self = msg_send ~self ~cmd:(selector "setStorageGroupingPolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUUID x self = msg_send ~self ~cmd:(selector "setUUID:") ~typ:(id @-> returning void) x
let setUploadRank x self = msg_send ~self ~cmd:(selector "setUploadRank:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUploaded x self = msg_send ~self ~cmd:(selector "setUploaded:") ~typ:(bool @-> returning void) x
let setWasCached x self = msg_send ~self ~cmd:(selector "setWasCached:") ~typ:(bool @-> returning void) x
let shouldReadRawEncryptedData self = msg_send ~self ~cmd:(selector "shouldReadRawEncryptedData") ~typ:(returning bool)
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning id)
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning ullong) |> ULLong.to_int
let sqlite self = msg_send ~self ~cmd:(selector "sqlite") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let storageGroupingPolicy self = msg_send ~self ~cmd:(selector "storageGroupingPolicy") ~typ:(returning llong) |> LLong.to_int
let testAddSectionConstraintViolation x self = msg_send ~self ~cmd:(selector "testAddSectionConstraintViolation:") ~typ:(id @-> returning id) x
let updateItemAtIndex x ~withFileURL self = msg_send ~self ~cmd:(selector "updateItemAtIndex:withFileURL:") ~typ:(llong @-> id @-> returning bool) (LLong.of_int x) withFileURL
let updateItemAtIndex' x ~withSignature ~size ~itemID ~sectionIndex self = msg_send ~self ~cmd:(selector "updateItemAtIndex:withSignature:size:itemID:sectionIndex:") ~typ:(llong @-> id @-> ullong @-> ullong @-> ullong @-> returning bool) (LLong.of_int x) withSignature (ULLong.of_int size) (ULLong.of_int itemID) (ULLong.of_int sectionIndex)
let updateItemsAtIndexes x ~fileURLs self = msg_send ~self ~cmd:(selector "updateItemsAtIndexes:fileURLs:") ~typ:(id @-> id @-> returning bool) x fileURLs
let uploadRank self = msg_send ~self ~cmd:(selector "uploadRank") ~typ:(returning llong) |> LLong.to_int
let uploaded self = msg_send ~self ~cmd:(selector "uploaded") ~typ:(returning bool)
let wasCached self = msg_send ~self ~cmd:(selector "wasCached") ~typ:(returning bool)