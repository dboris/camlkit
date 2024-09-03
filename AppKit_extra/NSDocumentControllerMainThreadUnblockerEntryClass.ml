(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentcontrollermainthreadunblockerentry?language=objc}NSDocumentControllerMainThreadUnblockerEntry} *)

let entryWithUnblocker x ~queue self = msg_send ~self ~cmd:(selector "entryWithUnblocker:queue:") ~typ:((ptr void) @-> id @-> returning id) x queue