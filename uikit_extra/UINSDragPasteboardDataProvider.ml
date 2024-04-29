(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDragPasteboardDataProvider"

module Class = struct
  let pasteboardWriterForItem x ~index ~handler self = msg_send ~self ~cmd:(selector "pasteboardWriterForItem:index:handler:") ~typ:(id @-> llong @-> id @-> returning (id)) x index handler
end

let addData x ~forType self = msg_send ~self ~cmd:(selector "addData:forType:") ~typ:(id @-> id @-> returning (void)) x forType
let additionalData self = msg_send ~self ~cmd:(selector "additionalData") ~typ:(returning (id))
let filePromiseProvider x ~fileNameForType self = msg_send ~self ~cmd:(selector "filePromiseProvider:fileNameForType:") ~typ:(id @-> id @-> returning (id)) x fileNameForType
let filePromiseProvider' x ~writePromiseToURL ~completionHandler self = msg_send ~self ~cmd:(selector "filePromiseProvider:writePromiseToURL:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x writePromiseToURL completionHandler
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (id))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let initWithItem x ~index ~handler ~mappedTypes self = msg_send ~self ~cmd:(selector "initWithItem:index:handler:mappedTypes:") ~typ:(id @-> llong @-> id @-> id @-> returning (id)) x index handler mappedTypes
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let mappedTypes self = msg_send ~self ~cmd:(selector "mappedTypes") ~typ:(returning (id))
let operationQueueForFilePromiseProvider x self = msg_send ~self ~cmd:(selector "operationQueueForFilePromiseProvider:") ~typ:(id @-> returning (id)) x
let pasteboard x ~item ~provideDataForType self = msg_send ~self ~cmd:(selector "pasteboard:item:provideDataForType:") ~typ:(id @-> id @-> id @-> returning (void)) x item provideDataForType
let pasteboardFinishedWithDataProvider x self = msg_send ~self ~cmd:(selector "pasteboardFinishedWithDataProvider:") ~typ:(id @-> returning (void)) x
let setAdditionalData x self = msg_send ~self ~cmd:(selector "setAdditionalData:") ~typ:(id @-> returning (void)) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(id @-> returning (void)) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(llong @-> returning (void)) x
let setItem x self = msg_send ~self ~cmd:(selector "setItem:") ~typ:(id @-> returning (void)) x
let setMappedTypes x self = msg_send ~self ~cmd:(selector "setMappedTypes:") ~typ:(id @-> returning (void)) x