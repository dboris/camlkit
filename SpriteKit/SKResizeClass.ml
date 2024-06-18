(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skresize?language=objc}SKResize} *)

let self = get_class "SKResize"

let resizeByWidth x ~height ~duration self = msg_send ~self ~cmd:(selector "resizeByWidth:height:duration:") ~typ:(double @-> double @-> double @-> returning id) x height duration
let resizeToHeight x ~duration self = msg_send ~self ~cmd:(selector "resizeToHeight:duration:") ~typ:(double @-> double @-> returning id) x duration
let resizeToWidth x ~duration self = msg_send ~self ~cmd:(selector "resizeToWidth:duration:") ~typ:(double @-> double @-> returning id) x duration
let resizeToWidth' x ~height ~duration self = msg_send ~self ~cmd:(selector "resizeToWidth:height:duration:") ~typ:(double @-> double @-> double @-> returning id) x height duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)