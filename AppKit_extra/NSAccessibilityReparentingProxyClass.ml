(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityreparentingproxy?language=objc}NSAccessibilityReparentingProxy} *)

let proxyFor x ~fauxParent self = msg_send ~self ~cmd:(selector "proxyFor:fauxParent:") ~typ:(id @-> id @-> returning id) x fauxParent