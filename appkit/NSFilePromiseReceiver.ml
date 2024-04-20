(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSFilePromiseReceiver"

module Class = struct
  let acceptableDragTypes self = msg_send ~self ~cmd:(selector "acceptableDragTypes") ~typ:(returning (id))
  let readableDraggedTypes self = msg_send ~self ~cmd:(selector "readableDraggedTypes") ~typ:(returning (id))
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
  let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard
end

let alternateFileTypes self = msg_send ~self ~cmd:(selector "alternateFileTypes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingCancelled x self = msg_send ~self ~cmd:(selector "draggingCancelled:") ~typ:(id @-> returning (void)) x
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let fileNames self = msg_send ~self ~cmd:(selector "fileNames") ~typ:(returning (id))
let fileTypes self = msg_send ~self ~cmd:(selector "fileTypes") ~typ:(returning (id))
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let providerIsUsingFileCoordination self = msg_send ~self ~cmd:(selector "providerIsUsingFileCoordination") ~typ:(returning (bool))
let receivePromisedFilesAtDestination x ~options ~operationQueue ~reader self = msg_send ~self ~cmd:(selector "receivePromisedFilesAtDestination:options:operationQueue:reader:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x options operationQueue reader
let registerDesinationLocation x ~options ~operationQueu ~reader self = msg_send ~self ~cmd:(selector "registerDesinationLocation:options:operationQueu:reader:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x options operationQueu reader
let registerDestinationLocation x ~options ~operationQueue ~reader self = msg_send ~self ~cmd:(selector "registerDestinationLocation:options:operationQueue:reader:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x options operationQueue reader