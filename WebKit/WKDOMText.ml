(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdomtext?language=objc}WKDOMText} *)

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x