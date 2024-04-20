(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAppearance

let _class_ = get_class "NSCompositeAppearance"

module Class = struct
  let compositeAppearanceForView x self = msg_send ~self ~cmd:(selector "compositeAppearanceForView:") ~typ:(id @-> returning (id)) x
end

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let appearanceByApplyingTintColor x self = msg_send ~self ~cmd:(selector "appearanceByApplyingTintColor:") ~typ:(id @-> returning (id)) x
let appearances self = msg_send ~self ~cmd:(selector "appearances") ~typ:(returning (id))
let bestMatchFromAppearancesWithNames x self = msg_send ~self ~cmd:(selector "bestMatchFromAppearancesWithNames:") ~typ:(id @-> returning (id)) x
let compositeName self = msg_send ~self ~cmd:(selector "compositeName") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let initWithAppearances x self = msg_send ~self ~cmd:(selector "initWithAppearances:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let resolvedAppearanceForColor x self = msg_send ~self ~cmd:(selector "resolvedAppearanceForColor:") ~typ:(id @-> returning (id)) x
let resolvedAppearanceForCustomTintedWidget x self = msg_send ~self ~cmd:(selector "resolvedAppearanceForCustomTintedWidget:") ~typ:(id @-> returning (id)) x
let resolvedAppearanceForStyleName x ~styleConfiguration self = msg_send ~self ~cmd:(selector "resolvedAppearanceForStyleName:styleConfiguration:") ~typ:(id @-> id @-> returning (id)) x styleConfiguration
let resolvedAppearanceForWidget x ~styleConfiguration self = msg_send ~self ~cmd:(selector "resolvedAppearanceForWidget:styleConfiguration:") ~typ:(id @-> id @-> returning (id)) x styleConfiguration
let resolvedAppearanceForWidget' x ~variant self = msg_send ~self ~cmd:(selector "resolvedAppearanceForWidget:variant:") ~typ:(id @-> id @-> returning (id)) x variant
let setAppearances x self = msg_send ~self ~cmd:(selector "setAppearances:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let systemFontForControlSize x ~weight self = msg_send ~self ~cmd:(selector "systemFontForControlSize:weight:") ~typ:(ullong @-> double @-> returning (id)) x weight
let systemFontSizeForControlSize x self = msg_send ~self ~cmd:(selector "systemFontSizeForControlSize:") ~typ:(ullong @-> returning (double)) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning (id))