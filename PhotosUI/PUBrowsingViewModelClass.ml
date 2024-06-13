(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingviewmodel?language=objc}PUBrowsingViewModel} *)

let self = get_class "PUBrowsingViewModel"

let autoplayVideoMuted self = msg_send ~self ~cmd:(selector "autoplayVideoMuted") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setAutoplayVideoMuted x self = msg_send ~self ~cmd:(selector "setAutoplayVideoMuted:") ~typ:(bool @-> returning void) x