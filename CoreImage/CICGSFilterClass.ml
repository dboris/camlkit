(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicgsfilter?language=objc}CICGSFilter} *)

let filterWithFilter x ~connectionID self = msg_send ~self ~cmd:(selector "filterWithFilter:connectionID:") ~typ:(id @-> uint @-> returning id) x connectionID