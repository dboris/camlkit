(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnibexternalobjectplaceholder?language=objc}NSNibExternalObjectPlaceholder} *)

let self = get_class "NSNibExternalObjectPlaceholder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let externalObjectPlaceholderIdentifier self = msg_send ~self ~cmd:(selector "externalObjectPlaceholderIdentifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setExternalObjectPlaceholderIdentifier x self = msg_send ~self ~cmd:(selector "setExternalObjectPlaceholderIdentifier:") ~typ:(id @-> returning void) x