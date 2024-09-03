(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorgamut?language=objc}NSColorGamut} *)

let emptyGamut self = msg_send ~self ~cmd:(selector "emptyGamut") ~typ:(returning id)
let gamutWithCGColorSpace x self = msg_send ~self ~cmd:(selector "gamutWithCGColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning id) x
let infiniteGamut self = msg_send ~self ~cmd:(selector "infiniteGamut") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)