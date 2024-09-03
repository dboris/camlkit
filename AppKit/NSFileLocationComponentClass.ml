(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfilelocationcomponent?language=objc}NSFileLocationComponent} *)

let attributedStringForIcon x self = msg_send ~self ~cmd:(selector "attributedStringForIcon:") ~typ:(id @-> returning id) x
let flushCaches self = msg_send ~self ~cmd:(selector "flushCaches") ~typ:(returning void)
let leafFileLocationComponentWithURL x self = msg_send ~self ~cmd:(selector "leafFileLocationComponentWithURL:") ~typ:(id @-> returning id) x