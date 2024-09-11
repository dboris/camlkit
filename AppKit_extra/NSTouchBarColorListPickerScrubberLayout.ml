(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpickerscrubberlayout?language=objc}NSTouchBarColorListPickerScrubberLayout} *)

let self = get_class "NSTouchBarColorListPickerScrubberLayout"

let highlightedItemHeight self = msg_send ~self ~cmd:(selector "highlightedItemHeight") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let itemHeight self = msg_send ~self ~cmd:(selector "itemHeight") ~typ:(returning double)
let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let layoutAttributesForItemsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemsInRect:") ~typ:(CGRect.t @-> returning id) x
let scrubberContentSize self = msg_send_stret ~self ~cmd:(selector "scrubberContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let selectedItemHeight self = msg_send ~self ~cmd:(selector "selectedItemHeight") ~typ:(returning double)
let setHighlightedItemHeight x self = msg_send ~self ~cmd:(selector "setHighlightedItemHeight:") ~typ:(double @-> returning void) x
let setItemHeight x self = msg_send ~self ~cmd:(selector "setItemHeight:") ~typ:(double @-> returning void) x
let setSelectedItemHeight x self = msg_send ~self ~cmd:(selector "setSelectedItemHeight:") ~typ:(double @-> returning void) x
let shouldInvalidateLayoutForHighlightChange self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForHighlightChange") ~typ:(returning bool)
let shouldInvalidateLayoutForSelectionChange self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForSelectionChange") ~typ:(returning bool)