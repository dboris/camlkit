(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcompositionallayoutconfiguration?language=objc}UICollectionViewCompositionalLayoutConfiguration} *)

let self = get_class "UICollectionViewCompositionalLayoutConfiguration"

let boundarySupplementaryItems self = msg_send ~self ~cmd:(selector "boundarySupplementaryItems") ~typ:(returning id)
let contentInsetsReference self = msg_send ~self ~cmd:(selector "contentInsetsReference") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let differencesFromConfiguration x self = msg_send ~self ~cmd:(selector "differencesFromConfiguration:") ~typ:(id @-> returning ullong) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithScrollDirection x ~interSectionSpacing ~boundarySupplememtaryItems ~contentInsetsReference self = msg_send ~self ~cmd:(selector "initWithScrollDirection:interSectionSpacing:boundarySupplememtaryItems:contentInsetsReference:") ~typ:(llong @-> double @-> id @-> llong @-> returning id) (LLong.of_int x) interSectionSpacing boundarySupplememtaryItems (LLong.of_int contentInsetsReference)
let interSectionSpacing self = msg_send ~self ~cmd:(selector "interSectionSpacing") ~typ:(returning double)
let scrollDirection self = msg_send ~self ~cmd:(selector "scrollDirection") ~typ:(returning llong)
let setBoundarySupplementaryItems x self = msg_send ~self ~cmd:(selector "setBoundarySupplementaryItems:") ~typ:(id @-> returning void) x
let setContentInsetsReference x self = msg_send ~self ~cmd:(selector "setContentInsetsReference:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInterSectionSpacing x self = msg_send ~self ~cmd:(selector "setInterSectionSpacing:") ~typ:(double @-> returning void) x
let setScrollDirection x self = msg_send ~self ~cmd:(selector "setScrollDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)