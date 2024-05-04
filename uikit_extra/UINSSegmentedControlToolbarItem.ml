(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSegmentedControlToolbarItem"

let accessibilityInfoSegments self = msg_send ~self ~cmd:(selector "accessibilityInfoSegments") ~typ:(returning (id))
let action x self = msg_send ~self ~cmd:(selector "action:") ~typ:(id @-> returning (void)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let menuForSegment x self = msg_send ~self ~cmd:(selector "menuForSegment:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let propertyObserver self = msg_send ~self ~cmd:(selector "propertyObserver") ~typ:(returning (id))
let segmentHelperImages self = msg_send ~self ~cmd:(selector "segmentHelperImages") ~typ:(returning (id))
let segmentImageNames self = msg_send ~self ~cmd:(selector "segmentImageNames") ~typ:(returning (id))
let segmentTitles self = msg_send ~self ~cmd:(selector "segmentTitles") ~typ:(returning (id))
let selectedSegment self = msg_send ~self ~cmd:(selector "selectedSegment") ~typ:(returning (llong))
let setAccessibilityInfoSegments x self = msg_send ~self ~cmd:(selector "setAccessibilityInfoSegments:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setMenu x ~forSegment self = msg_send ~self ~cmd:(selector "setMenu:forSegment:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int forSegment)
let setPropertyObserver x self = msg_send ~self ~cmd:(selector "setPropertyObserver:") ~typ:(id @-> returning (void)) x
let setSegmentHelperImages x self = msg_send ~self ~cmd:(selector "setSegmentHelperImages:") ~typ:(id @-> returning (void)) x
let setSegmentImageNames x self = msg_send ~self ~cmd:(selector "setSegmentImageNames:") ~typ:(id @-> returning (void)) x
let setSegmentTitles x self = msg_send ~self ~cmd:(selector "setSegmentTitles:") ~typ:(id @-> returning (void)) x
let setSelectedSegment x self = msg_send ~self ~cmd:(selector "setSelectedSegment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTrackingMode x self = msg_send ~self ~cmd:(selector "setTrackingMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let trackingMode self = msg_send ~self ~cmd:(selector "trackingMode") ~typ:(returning (llong))