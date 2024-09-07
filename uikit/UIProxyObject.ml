(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiproxyobject?language=objc}UIProxyObject} *)

let self = get_class "UIProxyObject"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let proxiedObjectIdentifier self = msg_send ~self ~cmd:(selector "proxiedObjectIdentifier") ~typ:(returning id)
let setProxiedObjectIdentifier x self = msg_send ~self ~cmd:(selector "setProxiedObjectIdentifier:") ~typ:(id @-> returning void) x