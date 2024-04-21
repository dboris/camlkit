(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewItem"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityContentSiblingAboveAttribute self = msg_send ~self ~cmd:(selector "accessibilityContentSiblingAboveAttribute") ~typ:(returning (id))
let accessibilityContentSiblingBelowAttribute self = msg_send ~self ~cmd:(selector "accessibilityContentSiblingBelowAttribute") ~typ:(returning (id))
let accessibilityFrame self = msg_send ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIdentifierAttribute self = msg_send ~self ~cmd:(selector "accessibilityIdentifierAttribute") ~typ:(returning (id))
let accessibilityIndexAttribute self = msg_send ~self ~cmd:(selector "accessibilityIndexAttribute") ~typ:(returning (id))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityNextContentSiblingAttribute self = msg_send ~self ~cmd:(selector "accessibilityNextContentSiblingAttribute") ~typ:(returning (id))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPreviousContentSiblingAttribute self = msg_send ~self ~cmd:(selector "accessibilityPreviousContentSiblingAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draggingImageComponents self = msg_send ~self ~cmd:(selector "draggingImageComponents") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let highlightState self = msg_send ~self ~cmd:(selector "highlightState") ~typ:(returning (llong))
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let isHiddenOrHasHiddenAncestor self = msg_send ~self ~cmd:(selector "isHiddenOrHasHiddenAncestor") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let preferredLayoutAttributesFittingAttributes x self = msg_send ~self ~cmd:(selector "preferredLayoutAttributesFittingAttributes:") ~typ:(id @-> returning (id)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning (id))
let setHighlightState x self = msg_send ~self ~cmd:(selector "setHighlightState:") ~typ:(llong @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setImageView x self = msg_send ~self ~cmd:(selector "setImageView:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setTextField x self = msg_send ~self ~cmd:(selector "setTextField:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let textField self = msg_send ~self ~cmd:(selector "textField") ~typ:(returning (id))