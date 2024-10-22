(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscustomresource?language=objc}NSCustomResource} *)

let bundleForCurrentNib self = msg_send ~self ~cmd:(selector "bundleForCurrentNib") ~typ:(returning id)
let bundleForImageSearch self = msg_send ~self ~cmd:(selector "bundleForImageSearch") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let popBundleForImageSearch self = msg_send ~self ~cmd:(selector "popBundleForImageSearch") ~typ:(returning void)
let pushBundleForImageSearch x self = msg_send ~self ~cmd:(selector "pushBundleForImageSearch:") ~typ:(id @-> returning void) x