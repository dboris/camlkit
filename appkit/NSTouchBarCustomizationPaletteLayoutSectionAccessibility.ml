(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCollectionViewSectionAccessibility

let _class_ = get_class "NSTouchBarCustomizationPaletteLayoutSectionAccessibility"

let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))