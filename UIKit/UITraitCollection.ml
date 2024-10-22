(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitraitcollection?language=objc}UITraitCollection} *)

let self = get_class "UITraitCollection"

let accessibilityContrast self = msg_send ~self ~cmd:(selector "accessibilityContrast") ~typ:(returning llong) |> LLong.to_int
let activeAppearance self = msg_send ~self ~cmd:(selector "activeAppearance") ~typ:(returning llong) |> LLong.to_int
let artworkSubtype self = msg_send ~self ~cmd:(selector "artworkSubtype") ~typ:(returning ullong) |> ULLong.to_int
let containsTraitsInCollection x self = msg_send ~self ~cmd:(selector "containsTraitsInCollection:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayCornerRadius self = msg_send ~self ~cmd:(selector "displayCornerRadius") ~typ:(returning double)
let displayGamut self = msg_send ~self ~cmd:(selector "displayGamut") ~typ:(returning llong) |> LLong.to_int
let displayScale self = msg_send ~self ~cmd:(selector "displayScale") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let forceTouchCapability self = msg_send ~self ~cmd:(selector "forceTouchCapability") ~typ:(returning llong) |> LLong.to_int
let hasDifferentColorAppearanceComparedToTraitCollection x self = msg_send ~self ~cmd:(selector "hasDifferentColorAppearanceComparedToTraitCollection:") ~typ:(id @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let horizontalSizeClass self = msg_send ~self ~cmd:(selector "horizontalSizeClass") ~typ:(returning llong) |> LLong.to_int
let imageConfiguration self = msg_send ~self ~cmd:(selector "imageConfiguration") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interactionModel self = msg_send ~self ~cmd:(selector "interactionModel") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning llong) |> LLong.to_int
let legibilityWeight self = msg_send ~self ~cmd:(selector "legibilityWeight") ~typ:(returning llong) |> LLong.to_int
let performAsCurrentTraitCollection x self = msg_send ~self ~cmd:(selector "performAsCurrentTraitCollection:") ~typ:((ptr void) @-> returning void) x
let preferredContentSizeCategory self = msg_send ~self ~cmd:(selector "preferredContentSizeCategory") ~typ:(returning id)
let primaryInteractionModel self = msg_send ~self ~cmd:(selector "primaryInteractionModel") ~typ:(returning ullong) |> ULLong.to_int
let touchLevel self = msg_send ~self ~cmd:(selector "touchLevel") ~typ:(returning llong) |> LLong.to_int
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning llong) |> LLong.to_int
let userInterfaceLevel self = msg_send ~self ~cmd:(selector "userInterfaceLevel") ~typ:(returning llong) |> LLong.to_int
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning llong) |> LLong.to_int
let verticalSizeClass self = msg_send ~self ~cmd:(selector "verticalSizeClass") ~typ:(returning llong) |> LLong.to_int