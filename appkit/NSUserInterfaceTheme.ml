(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSUserInterfaceTheme"

module C = struct
  let aquaTheme self = msg_send ~self ~cmd:(selector "aquaTheme") ~typ:(returning (id))
  let guideRulesForThemeName x self = msg_send ~self ~cmd:(selector "guideRulesForThemeName:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fallbackStandardSpacingForOrientation x self = msg_send ~self ~cmd:(selector "fallbackStandardSpacingForOrientation:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFallbackTheme x self = msg_send ~self ~cmd:(selector "initWithFallbackTheme:") ~typ:(id @-> returning (id)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let resolvedValue x ~forSymbolicConstant ~inConstraint ~containerView self = msg_send ~self ~cmd:(selector "resolvedValue:forSymbolicConstant:inConstraint:containerView:") ~typ:(ptr (double) @-> id @-> id @-> id @-> returning (bool)) x forSymbolicConstant inConstraint containerView