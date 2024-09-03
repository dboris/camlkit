(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestcolorspace?language=objc}PHImageRequestColorSpace} *)

let self = get_class "PHImageRequestColorSpace"

let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let setColorSpaceName x self = msg_send ~self ~cmd:(selector "setColorSpaceName:") ~typ:(id @-> returning void) x