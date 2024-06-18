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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skanimatewarp?language=objc}SKAnimateWarp} *)

let self = get_class "SKAnimateWarp"

let animateWithWarps x ~times self = msg_send ~self ~cmd:(selector "animateWithWarps:times:") ~typ:(id @-> id @-> returning id) x times
let animateWithWarps' x ~times ~restore self = msg_send ~self ~cmd:(selector "animateWithWarps:times:restore:") ~typ:(id @-> id @-> bool @-> returning id) x times restore
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let warpTo x ~duration self = msg_send ~self ~cmd:(selector "warpTo:duration:") ~typ:(id @-> double @-> returning id) x duration