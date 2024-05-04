(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberLayout"

module C = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let automaticallyMirrorsInRightToLeftLayout self = msg_send ~self ~cmd:(selector "automaticallyMirrorsInRightToLeftLayout") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let layoutAttributesForItemsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let scrubber self = msg_send ~self ~cmd:(selector "scrubber") ~typ:(returning (id))
let scrubberContentSize self = msg_send_stret ~self ~cmd:(selector "scrubberContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning (llong))
let shouldInvalidateLayoutForChangeFromVisibleRect x ~toVisibleRect self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForChangeFromVisibleRect:toVisibleRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning (bool)) x toVisibleRect
let shouldInvalidateLayoutForHighlightChange self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForHighlightChange") ~typ:(returning (bool))
let shouldInvalidateLayoutForSelectionChange self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForSelectionChange") ~typ:(returning (bool))
let visibleContentSize self = msg_send_stret ~self ~cmd:(selector "visibleContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let visibleRect self = msg_send_stret ~self ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t