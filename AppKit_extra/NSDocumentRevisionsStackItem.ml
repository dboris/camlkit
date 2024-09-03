(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionsstackitem?language=objc}NSDocumentRevisionsStackItem} *)

let self = get_class "NSDocumentRevisionsStackItem"

let applyParameters x self = msg_send ~self ~cmd:(selector "applyParameters:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentFailedToLoad self = msg_send ~self ~cmd:(selector "documentFailedToLoad") ~typ:(returning bool)
let hasLocalData self = msg_send ~self ~cmd:(selector "hasLocalData") ~typ:(returning bool)
let hasValidSnapshot self = msg_send ~self ~cmd:(selector "hasValidSnapshot") ~typ:(returning bool)
let hasWindowVisible self = msg_send ~self ~cmd:(selector "hasWindowVisible") ~typ:(returning bool)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let placeholderView self = msg_send ~self ~cmd:(selector "placeholderView") ~typ:(returning id)
let setDocumentFailedToLoad x self = msg_send ~self ~cmd:(selector "setDocumentFailedToLoad:") ~typ:(bool @-> returning void) x
let setHasLocalData x self = msg_send ~self ~cmd:(selector "setHasLocalData:") ~typ:(bool @-> returning void) x
let setHasValidSnapshot x self = msg_send ~self ~cmd:(selector "setHasValidSnapshot:") ~typ:(bool @-> returning void) x
let setHasWindowVisible x self = msg_send ~self ~cmd:(selector "setHasWindowVisible:") ~typ:(bool @-> returning void) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setPlaceholderView x self = msg_send ~self ~cmd:(selector "setPlaceholderView:") ~typ:(id @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(id @-> returning void) x
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning id)