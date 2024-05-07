(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImporter"

module C = struct
  let dumpImageData x self = msg_send ~self ~cmd:(selector "dumpImageData:") ~typ:(id @-> returning (void)) x
  let dumpMetadataForData x self = msg_send ~self ~cmd:(selector "dumpMetadataForData:") ~typ:(id @-> returning (void)) x
  let importAssets x ~fromImportSource ~intoLibrary ~withOptions ~progress ~delegate ~atEnd self = msg_send ~self ~cmd:(selector "importAssets:fromImportSource:intoLibrary:withOptions:progress:delegate:atEnd:") ~typ:(id @-> id @-> id @-> id @-> ptr (id) @-> id @-> ptr void @-> returning (void)) x fromImportSource intoLibrary withOptions progress delegate atEnd
  let removeItemAtPath x ~type_ ~recursive self = msg_send ~self ~cmd:(selector "removeItemAtPath:type:recursive:") ~typ:(id @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int type_) recursive
end

let addDescriptionPropertiesFromImportAsset x ~toCreationRequest self = msg_send ~self ~cmd:(selector "addDescriptionPropertiesFromImportAsset:toCreationRequest:") ~typ:(id @-> id @-> returning (void)) x toCreationRequest
let addLibraryPropertiesFromImportAssetBundleAsset x ~toCreationRequest self = msg_send ~self ~cmd:(selector "addLibraryPropertiesFromImportAssetBundleAsset:toCreationRequest:") ~typ:(id @-> id @-> returning (void)) x toCreationRequest
let addRecordToResults x self = msg_send ~self ~cmd:(selector "addRecordToResults:") ~typ:(id @-> returning (void)) x
let beginImport x self = msg_send ~self ~cmd:(selector "beginImport:") ~typ:(id @-> returning (id)) x
let cacheDeleteClient self = msg_send ~self ~cmd:(selector "cacheDeleteClient") ~typ:(returning (id))
let cancellationHandler self = msg_send ~self ~cmd:(selector "cancellationHandler") ~typ:(returning (void))
let createAlbumForPath x ~inFolder ~error self = msg_send ~self ~cmd:(selector "createAlbumForPath:inFolder:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x inFolder error
let createFolderForPath x ~inFolder ~error self = msg_send ~self ~cmd:(selector "createFolderForPath:inFolder:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x inFolder error
let downloadNextAssetInRecord x ~toURL ~subRecordEnumerator ~completionHandler self = msg_send ~self ~cmd:(selector "downloadNextAssetInRecord:toURL:subRecordEnumerator:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x toURL subRecordEnumerator completionHandler
let ensureContainersExistForAlbumPath x ~forAsset ~completion self = msg_send ~self ~cmd:(selector "ensureContainersExistForAlbumPath:forAsset:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x forAsset completion
let ensureEnoughDiskSpaceAvailableIfNeededForAssets x ~completion self = msg_send ~self ~cmd:(selector "ensureEnoughDiskSpaceAvailableIfNeededForAssets:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let finishImport self = msg_send ~self ~cmd:(selector "finishImport") ~typ:(returning (void))
let folderChangeRequestForFolder x self = msg_send ~self ~cmd:(selector "folderChangeRequestForFolder:") ~typ:(id @-> returning (id)) x
let getDestinationUrlForImportAsset x self = msg_send ~self ~cmd:(selector "getDestinationUrlForImportAsset:") ~typ:(id @-> returning (id)) x
let handleErrorsForRecord x ~batch ~file ~line self = msg_send ~self ~cmd:(selector "handleErrorsForRecord:batch:file:line:") ~typ:(id @-> id @-> string @-> int @-> returning (bool)) x batch file line
let importNextAsset x self = msg_send ~self ~cmd:(selector "importNextAsset:") ~typ:(id @-> returning (void)) x
let importRecords x self = msg_send ~self ~cmd:(selector "importRecords:") ~typ:(id @-> returning (void)) x
let importRecords' x ~completionHandler self = msg_send ~self ~cmd:(selector "importRecords:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning (id))
let importedBurstAsset x self = msg_send ~self ~cmd:(selector "importedBurstAsset:") ~typ:(id @-> returning (void)) x
let importedBurstUUIDs self = msg_send ~self ~cmd:(selector "importedBurstUUIDs") ~typ:(returning (id))
let initWithLibrary x ~options ~source ~delegate ~completionHandler self = msg_send ~self ~cmd:(selector "initWithLibrary:options:source:delegate:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (id)) x options source delegate completionHandler
let library self = msg_send ~self ~cmd:(selector "library") ~typ:(returning (id))
let makeDownloadUrlForParentFolderPath x self = msg_send ~self ~cmd:(selector "makeDownloadUrlForParentFolderPath:") ~typ:(id @-> returning (id)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let performLegacyDiskSpaceCheckForRequiredBytes x ~forPath ~withCompletion self = msg_send ~self ~cmd:(selector "performLegacyDiskSpaceCheckForRequiredBytes:forPath:withCompletion:") ~typ:(llong @-> id @-> ptr void @-> returning (void)) (LLong.of_int x) forPath withCompletion
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let relativePathComponentsForAlbumPath x ~fromRootPath self = msg_send ~self ~cmd:(selector "relativePathComponentsForAlbumPath:fromRootPath:") ~typ:(id @-> id @-> returning (id)) x fromRootPath
let removeImportDirectoryForLibrary x self = msg_send ~self ~cmd:(selector "removeImportDirectoryForLibrary:") ~typ:(id @-> returning (id)) x
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning (id))
let setCacheDeleteClient x self = msg_send ~self ~cmd:(selector "setCacheDeleteClient:") ~typ:(id @-> returning (void)) x
let setImportSessionID x self = msg_send ~self ~cmd:(selector "setImportSessionID:") ~typ:(id @-> returning (void)) x
let setImportedBurstUUIDs x self = msg_send ~self ~cmd:(selector "setImportedBurstUUIDs:") ~typ:(id @-> returning (void)) x
let setLibrary x self = msg_send ~self ~cmd:(selector "setLibrary:") ~typ:(id @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(id @-> returning (void)) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning (void)) x
let setResults x self = msg_send ~self ~cmd:(selector "setResults:") ~typ:(id @-> returning (void)) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning (void)) x
let shouldImportRecordAsReference x self = msg_send ~self ~cmd:(selector "shouldImportRecordAsReference:") ~typ:(id @-> returning (bool)) x
let shouldIngestInPlace x self = msg_send ~self ~cmd:(selector "shouldIngestInPlace:") ~typ:(id @-> returning (bool)) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning (id))
let updateAlbumCacheWithAlbumIdentifiers x self = msg_send ~self ~cmd:(selector "updateAlbumCacheWithAlbumIdentifiers:") ~typ:(id @-> returning (void)) x
let updateFolderCacheWithFolders x self = msg_send ~self ~cmd:(selector "updateFolderCacheWithFolders:") ~typ:(id @-> returning (void)) x
let validateSourceForAsset x self = msg_send ~self ~cmd:(selector "validateSourceForAsset:") ~typ:(id @-> returning (void)) x