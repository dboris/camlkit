(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinderbarsearchfield?language=objc}NSTextFinderBarSearchField} *)

let self = get_class "NSTextFinderBarSearchField"

let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning bool)
let recentAttributedSearchStrings self = msg_send ~self ~cmd:(selector "recentAttributedSearchStrings") ~typ:(returning id)
let setRecentAttributedSearchStrings x self = msg_send ~self ~cmd:(selector "setRecentAttributedSearchStrings:") ~typ:(id @-> returning void) x
let setStatusString x self = msg_send ~self ~cmd:(selector "setStatusString:") ~typ:(id @-> returning void) x
let statusString self = msg_send ~self ~cmd:(selector "statusString") ~typ:(returning id)