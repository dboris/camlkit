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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfollowpath?language=objc}SKFollowPath} *)

let self = get_class "SKFollowPath"

let followPath x ~duration self = msg_send ~self ~cmd:(selector "followPath:duration:") ~typ:((ptr CGPath.t) @-> double @-> returning id) x duration
let followPath1 x ~speed self = msg_send ~self ~cmd:(selector "followPath:speed:") ~typ:((ptr CGPath.t) @-> double @-> returning id) x speed
let followPath2 x ~asOffset ~orientToPath ~duration self = msg_send ~self ~cmd:(selector "followPath:asOffset:orientToPath:duration:") ~typ:((ptr CGPath.t) @-> bool @-> bool @-> double @-> returning id) x asOffset orientToPath duration
let followPath3 x ~asOffset ~orientToPath ~speed self = msg_send ~self ~cmd:(selector "followPath:asOffset:orientToPath:speed:") ~typ:((ptr CGPath.t) @-> bool @-> bool @-> double @-> returning id) x asOffset orientToPath speed
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)