(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretedistantobjectrequest?language=objc}NSConcreteDistantObjectRequest} *)

let self = get_class "NSConcreteDistantObjectRequest"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning id)
let conversation self = msg_send ~self ~cmd:(selector "conversation") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithInvocation x ~conversation ~sequence ~importedObjects ~connection self = msg_send ~self ~cmd:(selector "initWithInvocation:conversation:sequence:importedObjects:connection:") ~typ:(id @-> id @-> uint @-> id @-> id @-> returning id) x conversation sequence importedObjects connection
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning id)
let replyWithException x self = msg_send ~self ~cmd:(selector "replyWithException:") ~typ:(id @-> returning void) x