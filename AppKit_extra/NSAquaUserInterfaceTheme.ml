(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaquauserinterfacetheme?language=objc}NSAquaUserInterfaceTheme} *)

let self = get_class "NSAquaUserInterfaceTheme"

let fallbackStandardSpacingForOrientation x self = msg_send ~self ~cmd:(selector "fallbackStandardSpacingForOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let resolvedValue x ~forSymbolicConstant ~inConstraint ~containerView self = msg_send ~self ~cmd:(selector "resolvedValue:forSymbolicConstant:inConstraint:containerView:") ~typ:((ptr double) @-> id @-> id @-> id @-> returning bool) x forSymbolicConstant inConstraint containerView