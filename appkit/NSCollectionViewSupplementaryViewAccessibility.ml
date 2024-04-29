(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewSupplementaryViewAccessibility"

let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning (id))
let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning (id))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let accessibilitySupplementaryViewShouldBeIgnored self = msg_send ~self ~cmd:(selector "accessibilitySupplementaryViewShouldBeIgnored") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSectionAccessibility x self = msg_send ~self ~cmd:(selector "initWithSectionAccessibility:") ~typ:(id @-> returning (id)) x
let sectionAccessibility self = msg_send ~self ~cmd:(selector "sectionAccessibility") ~typ:(returning (id))
let supplementaryView self = msg_send ~self ~cmd:(selector "supplementaryView") ~typ:(returning (id))
let supplementaryViewIfAlreadyMade self = msg_send ~self ~cmd:(selector "supplementaryViewIfAlreadyMade") ~typ:(returning (id))