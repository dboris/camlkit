(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcomponents?language=objc}NSURLComponents} *)

let componentsWithString x self = msg_send ~self ~cmd:(selector "componentsWithString:") ~typ:(id @-> returning id) x
let componentsWithURL x ~resolvingAgainstBaseURL self = msg_send ~self ~cmd:(selector "componentsWithURL:resolvingAgainstBaseURL:") ~typ:(id @-> bool @-> returning id) x resolvingAgainstBaseURL