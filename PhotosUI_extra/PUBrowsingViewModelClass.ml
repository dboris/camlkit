(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingviewmodel?language=objc}PUBrowsingViewModel} *)

let autoplayVideoMuted self = msg_send ~self ~cmd:(selector "autoplayVideoMuted") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setAutoplayVideoMuted x self = msg_send ~self ~cmd:(selector "setAutoplayVideoMuted:") ~typ:(bool @-> returning void) x