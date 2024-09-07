(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitraitcollection?language=objc}UITraitCollection} *)

let currentTraitCollection self = msg_send ~self ~cmd:(selector "currentTraitCollection") ~typ:(returning id)
let setCurrentTraitCollection x self = msg_send ~self ~cmd:(selector "setCurrentTraitCollection:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let traitCollectionWithAccessibilityContrast x self = msg_send ~self ~cmd:(selector "traitCollectionWithAccessibilityContrast:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithActiveAppearance x self = msg_send ~self ~cmd:(selector "traitCollectionWithActiveAppearance:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithArtworkSubtype x self = msg_send ~self ~cmd:(selector "traitCollectionWithArtworkSubtype:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let traitCollectionWithDisplayCornerRadius x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayCornerRadius:") ~typ:(double @-> returning id) x
let traitCollectionWithDisplayGamut x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayGamut:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithDisplayScale x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayScale:") ~typ:(double @-> returning id) x
let traitCollectionWithForceTouchCapability x self = msg_send ~self ~cmd:(selector "traitCollectionWithForceTouchCapability:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithHorizontalSizeClass x self = msg_send ~self ~cmd:(selector "traitCollectionWithHorizontalSizeClass:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithInteractionModel x self = msg_send ~self ~cmd:(selector "traitCollectionWithInteractionModel:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let traitCollectionWithLayoutDirection x self = msg_send ~self ~cmd:(selector "traitCollectionWithLayoutDirection:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithLegibilityWeight x self = msg_send ~self ~cmd:(selector "traitCollectionWithLegibilityWeight:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithPreferredContentSizeCategory x self = msg_send ~self ~cmd:(selector "traitCollectionWithPreferredContentSizeCategory:") ~typ:(id @-> returning id) x
let traitCollectionWithPrimaryInteractionModel x self = msg_send ~self ~cmd:(selector "traitCollectionWithPrimaryInteractionModel:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let traitCollectionWithTouchLevel x self = msg_send ~self ~cmd:(selector "traitCollectionWithTouchLevel:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithTraitsFromCollections x self = msg_send ~self ~cmd:(selector "traitCollectionWithTraitsFromCollections:") ~typ:(id @-> returning id) x
let traitCollectionWithUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceIdiom:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithUserInterfaceLevel x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceLevel:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let traitCollectionWithVerticalSizeClass x self = msg_send ~self ~cmd:(selector "traitCollectionWithVerticalSizeClass:") ~typ:(llong @-> returning id) (LLong.of_int x)