(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistantobjectrequest?language=objc}NSDistantObjectRequest} *)

let self = get_class "NSDistantObjectRequest"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let conversation self = msg_send ~self ~cmd:(selector "conversation") ~typ:(returning id)
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning id)
let replyWithException x self = msg_send ~self ~cmd:(selector "replyWithException:") ~typ:(id @-> returning void) x