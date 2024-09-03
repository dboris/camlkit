(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsappearance?language=objc}NSAppearance} *)

let self = get_class "NSAppearance"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let appearanceByApplyingTintColor x self = msg_send ~self ~cmd:(selector "appearanceByApplyingTintColor:") ~typ:(id @-> returning id) x
let bestMatchFromAppearancesWithNames x self = msg_send ~self ~cmd:(selector "bestMatchFromAppearancesWithNames:") ~typ:(id @-> returning id) x
let blendModeForStyleName x ~styleConfiguration self = msg_send ~self ~cmd:(selector "blendModeForStyleName:styleConfiguration:") ~typ:(id @-> id @-> returning int) x styleConfiguration
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compositingFilterForStyleName x ~styleConfiguration ~tintColor self = msg_send ~self ~cmd:(selector "compositingFilterForStyleName:styleConfiguration:tintColor:") ~typ:(id @-> id @-> id @-> returning id) x styleConfiguration tintColor
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let imageNamed x self = msg_send ~self ~cmd:(selector "imageNamed:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAppearanceNamed x ~bundle self = msg_send ~self ~cmd:(selector "initWithAppearanceNamed:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let performAsCurrentDrawingAppearance x self = msg_send ~self ~cmd:(selector "performAsCurrentDrawingAppearance:") ~typ:((ptr void) @-> returning void) x
let resolvedAppearanceForColor x self = msg_send ~self ~cmd:(selector "resolvedAppearanceForColor:") ~typ:(id @-> returning id) x
let resolvedAppearanceForCustomTintedWidget x self = msg_send ~self ~cmd:(selector "resolvedAppearanceForCustomTintedWidget:") ~typ:(id @-> returning id) x
let resolvedAppearanceForStyleName x ~styleConfiguration self = msg_send ~self ~cmd:(selector "resolvedAppearanceForStyleName:styleConfiguration:") ~typ:(id @-> id @-> returning id) x styleConfiguration
let resolvedAppearanceForWidget x self = msg_send ~self ~cmd:(selector "resolvedAppearanceForWidget:") ~typ:(id @-> returning id) x
let resolvedAppearanceForWidget1 x ~styleConfiguration self = msg_send ~self ~cmd:(selector "resolvedAppearanceForWidget:styleConfiguration:") ~typ:(id @-> id @-> returning id) x styleConfiguration
let resolvedAppearanceForWidget2 x ~variant self = msg_send ~self ~cmd:(selector "resolvedAppearanceForWidget:variant:") ~typ:(id @-> id @-> returning id) x variant
let setShouldBeArchived x self = msg_send ~self ~cmd:(selector "setShouldBeArchived:") ~typ:(bool @-> returning void) x
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning bool)
let systemFontForControlSize x ~weight self = msg_send ~self ~cmd:(selector "systemFontForControlSize:weight:") ~typ:(ullong @-> double @-> returning id) (ULLong.of_int x) weight
let systemFontSizeForControlSize x self = msg_send ~self ~cmd:(selector "systemFontSizeForControlSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning id)