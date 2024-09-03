(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentmoreivars?language=objc}NSDocumentMoreIVars} *)

let self = get_class "NSDocumentMoreIVars"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let recentDocumentID self = msg_send ~self ~cmd:(selector "recentDocumentID") ~typ:(returning uint)
let setRecentDocumentID x self = msg_send ~self ~cmd:(selector "setRecentDocumentID:") ~typ:(uint @-> returning void) x