(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportController"

module C = struct
  let dispatchApply x ~withConcurrencyLimit ~canceler ~ofBlock self = msg_send ~self ~cmd:(selector "dispatchApply:withConcurrencyLimit:canceler:ofBlock:") ~typ:(ullong @-> ullong @-> id @-> ptr void @-> returning (void)) (ULLong.of_int x) (ULLong.of_int withConcurrencyLimit) canceler ofBlock
  let isDeviceVolumeAtURL x self = msg_send ~self ~cmd:(selector "isDeviceVolumeAtURL:") ~typ:(id @-> returning (bool)) x
  let isValidFolderAtURL x self = msg_send ~self ~cmd:(selector "isValidFolderAtURL:") ~typ:(id @-> returning (bool)) x
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let accessSourceList x self = msg_send ~self ~cmd:(selector "accessSourceList:") ~typ:(ptr void @-> returning (void)) x
let addImportControllerObserver x self = msg_send ~self ~cmd:(selector "addImportControllerObserver:") ~typ:(id @-> returning (void)) x
let addImportSourceForUrls x self = msg_send ~self ~cmd:(selector "addImportSourceForUrls:") ~typ:(id @-> returning (void)) x
let deviceBrowser self = msg_send ~self ~cmd:(selector "deviceBrowser") ~typ:(returning (id))
let deviceBrowser1 x ~didAddDevice ~moreComing self = msg_send ~self ~cmd:(selector "deviceBrowser:didAddDevice:moreComing:") ~typ:(id @-> id @-> bool @-> returning (void)) x didAddDevice moreComing
let deviceBrowser2 x ~didRemoveDevice ~moreGoing self = msg_send ~self ~cmd:(selector "deviceBrowser:didRemoveDevice:moreGoing:") ~typ:(id @-> id @-> bool @-> returning (void)) x didRemoveDevice moreGoing
let enableDeviceImport self = msg_send ~self ~cmd:(selector "enableDeviceImport") ~typ:(returning (void))
let filterDuplicates x ~onSource ~library ~options ~delegate self = msg_send ~self ~cmd:(selector "filterDuplicates:onSource:library:options:delegate:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x onSource library options delegate
let importAssets x ~fromImportSource ~withOptions ~progress ~delegate ~atEnd self = msg_send ~self ~cmd:(selector "importAssets:fromImportSource:withOptions:progress:delegate:atEnd:") ~typ:(id @-> id @-> id @-> ptr (id) @-> id @-> ptr void @-> returning (void)) x fromImportSource withOptions progress delegate atEnd
let importAssets1 x ~fromImportSource ~intoLibrary ~withOptions ~progress ~delegate ~performanceDelegate ~atEnd self = msg_send ~self ~cmd:(selector "importAssets:fromImportSource:intoLibrary:withOptions:progress:delegate:performanceDelegate:atEnd:") ~typ:(id @-> id @-> id @-> id @-> ptr (id) @-> id @-> id @-> ptr void @-> returning (void)) x fromImportSource intoLibrary withOptions progress delegate performanceDelegate atEnd
let importAssets2 x ~fromImportSource ~intoLibraryAtURL ~withOptions ~progress ~delegate ~performanceDelegate ~atEnd self = msg_send ~self ~cmd:(selector "importAssets:fromImportSource:intoLibraryAtURL:withOptions:progress:delegate:performanceDelegate:atEnd:") ~typ:(id @-> id @-> id @-> id @-> ptr (id) @-> id @-> id @-> ptr void @-> returning (void)) x fromImportSource intoLibraryAtURL withOptions progress delegate performanceDelegate atEnd
let importEnding self = msg_send ~self ~cmd:(selector "importEnding") ~typ:(returning (void))
let importInProgress self = msg_send ~self ~cmd:(selector "importInProgress") ~typ:(returning (bool))
let importSourceForURLs x ~exceptions self = msg_send ~self ~cmd:(selector "importSourceForURLs:exceptions:") ~typ:(id @-> ptr (id) @-> returning (id)) x exceptions
let importSources self = msg_send ~self ~cmd:(selector "importSources") ~typ:(returning (id))
let importStarting self = msg_send ~self ~cmd:(selector "importStarting") ~typ:(returning (void))
let importUrls x ~withOptions ~delegate ~atEnd self = msg_send ~self ~cmd:(selector "importUrls:withOptions:delegate:atEnd:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x withOptions delegate atEnd
let importUrls' x ~intoLibrary ~withOptions ~delegate ~performanceDelegate ~atEnd self = msg_send ~self ~cmd:(selector "importUrls:intoLibrary:withOptions:delegate:performanceDelegate:atEnd:") ~typ:(id @-> id @-> id @-> id @-> id @-> ptr void @-> returning (id)) x intoLibrary withOptions delegate performanceDelegate atEnd
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let observers self = msg_send ~self ~cmd:(selector "observers") ~typ:(returning (id))
let processInfoActivityToken self = msg_send ~self ~cmd:(selector "processInfoActivityToken") ~typ:(returning (id))
let removeImportSource x self = msg_send ~self ~cmd:(selector "removeImportSource:") ~typ:(id @-> returning (void)) x
let setDeviceBrowser x self = msg_send ~self ~cmd:(selector "setDeviceBrowser:") ~typ:(id @-> returning (void)) x
let setImportInProgress x self = msg_send ~self ~cmd:(selector "setImportInProgress:") ~typ:(bool @-> returning (void)) x
let setImportSources x self = msg_send ~self ~cmd:(selector "setImportSources:") ~typ:(id @-> returning (void)) x
let setObservers x self = msg_send ~self ~cmd:(selector "setObservers:") ~typ:(id @-> returning (void)) x
let setProcessInfoActivityToken x self = msg_send ~self ~cmd:(selector "setProcessInfoActivityToken:") ~typ:(id @-> returning (void)) x
let sourceIsConnected x self = msg_send ~self ~cmd:(selector "sourceIsConnected:") ~typ:(id @-> returning (bool)) x
let supportedTypes self = msg_send ~self ~cmd:(selector "supportedTypes") ~typ:(returning (id))