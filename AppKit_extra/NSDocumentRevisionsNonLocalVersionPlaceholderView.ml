(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionsnonlocalversionplaceholderview?language=objc}NSDocumentRevisionsNonLocalVersionPlaceholderView} *)

let self = get_class "NSDocumentRevisionsNonLocalVersionPlaceholderView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let downloadProgress self = msg_send ~self ~cmd:(selector "downloadProgress") ~typ:(returning id)
let hasButton self = msg_send ~self ~cmd:(selector "hasButton") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let setClickAction x ~target self = msg_send ~self ~cmd:(selector "setClickAction:target:") ~typ:(_SEL @-> id @-> returning void) x target
let setDownloadProgress x self = msg_send ~self ~cmd:(selector "setDownloadProgress:") ~typ:(id @-> returning void) x
let setElementsHidden x self = msg_send ~self ~cmd:(selector "setElementsHidden:") ~typ:(bool @-> returning void) x
let setHasButton x self = msg_send ~self ~cmd:(selector "setHasButton:") ~typ:(bool @-> returning void) x