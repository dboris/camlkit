(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITraitCollection"

module Class = struct
  let currentTraitCollection self = msg_send ~self ~cmd:(selector "currentTraitCollection") ~typ:(returning (id))
  let setCurrentTraitCollection x self = msg_send ~self ~cmd:(selector "setCurrentTraitCollection:") ~typ:(id @-> returning (void)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let traitCollectionWithAccessibilityContrast x self = msg_send ~self ~cmd:(selector "traitCollectionWithAccessibilityContrast:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithActiveAppearance x self = msg_send ~self ~cmd:(selector "traitCollectionWithActiveAppearance:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithArtworkSubtype x self = msg_send ~self ~cmd:(selector "traitCollectionWithArtworkSubtype:") ~typ:(ullong @-> returning (id)) x
  let traitCollectionWithDisplayCornerRadius x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayCornerRadius:") ~typ:(double @-> returning (id)) x
  let traitCollectionWithDisplayGamut x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayGamut:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithDisplayScale x self = msg_send ~self ~cmd:(selector "traitCollectionWithDisplayScale:") ~typ:(double @-> returning (id)) x
  let traitCollectionWithForceTouchCapability x self = msg_send ~self ~cmd:(selector "traitCollectionWithForceTouchCapability:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithHorizontalSizeClass x self = msg_send ~self ~cmd:(selector "traitCollectionWithHorizontalSizeClass:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithInteractionModel x self = msg_send ~self ~cmd:(selector "traitCollectionWithInteractionModel:") ~typ:(ullong @-> returning (id)) x
  let traitCollectionWithLayoutDirection x self = msg_send ~self ~cmd:(selector "traitCollectionWithLayoutDirection:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithLegibilityWeight x self = msg_send ~self ~cmd:(selector "traitCollectionWithLegibilityWeight:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithPreferredContentSizeCategory x self = msg_send ~self ~cmd:(selector "traitCollectionWithPreferredContentSizeCategory:") ~typ:(id @-> returning (id)) x
  let traitCollectionWithPrimaryInteractionModel x self = msg_send ~self ~cmd:(selector "traitCollectionWithPrimaryInteractionModel:") ~typ:(ullong @-> returning (id)) x
  let traitCollectionWithTouchLevel x self = msg_send ~self ~cmd:(selector "traitCollectionWithTouchLevel:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithTraitsFromCollections x self = msg_send ~self ~cmd:(selector "traitCollectionWithTraitsFromCollections:") ~typ:(id @-> returning (id)) x
  let traitCollectionWithUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceIdiom:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithUserInterfaceLevel x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceLevel:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "traitCollectionWithUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
  let traitCollectionWithVerticalSizeClass x self = msg_send ~self ~cmd:(selector "traitCollectionWithVerticalSizeClass:") ~typ:(llong @-> returning (id)) x
end

let accessibilityContrast self = msg_send ~self ~cmd:(selector "accessibilityContrast") ~typ:(returning (llong))
let activeAppearance self = msg_send ~self ~cmd:(selector "activeAppearance") ~typ:(returning (llong))
let artworkSubtype self = msg_send ~self ~cmd:(selector "artworkSubtype") ~typ:(returning (ullong))
let containsTraitsInCollection x self = msg_send ~self ~cmd:(selector "containsTraitsInCollection:") ~typ:(id @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayCornerRadius self = msg_send ~self ~cmd:(selector "displayCornerRadius") ~typ:(returning (double))
let displayGamut self = msg_send ~self ~cmd:(selector "displayGamut") ~typ:(returning (llong))
let displayScale self = msg_send ~self ~cmd:(selector "displayScale") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let forceTouchCapability self = msg_send ~self ~cmd:(selector "forceTouchCapability") ~typ:(returning (llong))
let hasDifferentColorAppearanceComparedToTraitCollection x self = msg_send ~self ~cmd:(selector "hasDifferentColorAppearanceComparedToTraitCollection:") ~typ:(id @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let horizontalSizeClass self = msg_send ~self ~cmd:(selector "horizontalSizeClass") ~typ:(returning (llong))
let imageConfiguration self = msg_send ~self ~cmd:(selector "imageConfiguration") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let interactionModel self = msg_send ~self ~cmd:(selector "interactionModel") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning (llong))
let legibilityWeight self = msg_send ~self ~cmd:(selector "legibilityWeight") ~typ:(returning (llong))
let performAsCurrentTraitCollection x self = msg_send ~self ~cmd:(selector "performAsCurrentTraitCollection:") ~typ:(ptr void @-> returning (void)) x
let preferredContentSizeCategory self = msg_send ~self ~cmd:(selector "preferredContentSizeCategory") ~typ:(returning (id))
let primaryInteractionModel self = msg_send ~self ~cmd:(selector "primaryInteractionModel") ~typ:(returning (ullong))
let touchLevel self = msg_send ~self ~cmd:(selector "touchLevel") ~typ:(returning (llong))
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning (llong))
let userInterfaceLevel self = msg_send ~self ~cmd:(selector "userInterfaceLevel") ~typ:(returning (llong))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (llong))
let verticalSizeClass self = msg_send ~self ~cmd:(selector "verticalSizeClass") ~typ:(returning (llong))