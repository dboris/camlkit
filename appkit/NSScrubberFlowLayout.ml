(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberFlowLayout"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let invalidateLayoutForItemsAtIndexes x self = msg_send ~self ~cmd:(selector "invalidateLayoutForItemsAtIndexes:") ~typ:(id @-> returning (void)) x
let itemSize self = msg_send ~self ~cmd:(selector "itemSize") ~typ:(returning (CGSize.t))
let itemSpacing self = msg_send ~self ~cmd:(selector "itemSpacing") ~typ:(returning (double))
let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning (id)) x
let layoutAttributesForItemsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let scrubberContentSize self = msg_send ~self ~cmd:(selector "scrubberContentSize") ~typ:(returning (CGSize.t))
let setItemSize x self = msg_send ~self ~cmd:(selector "setItemSize:") ~typ:(CGSize.t @-> returning (void)) x
let setItemSpacing x self = msg_send ~self ~cmd:(selector "setItemSpacing:") ~typ:(double @-> returning (void)) x