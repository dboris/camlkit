(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcomponents?language=objc}NSURLComponents} *)

let componentsWithString x self = msg_send ~self ~cmd:(selector "componentsWithString:") ~typ:(id @-> returning id) x
let componentsWithURL x ~resolvingAgainstBaseURL self = msg_send ~self ~cmd:(selector "componentsWithURL:resolvingAgainstBaseURL:") ~typ:(id @-> bool @-> returning id) x resolvingAgainstBaseURL