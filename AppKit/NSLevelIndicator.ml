(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslevelindicator?language=objc}NSLevelIndicator} *)

let self = get_class "NSLevelIndicator"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let alwaysDrawRatingPlaceholder self = msg_send ~self ~cmd:(selector "alwaysDrawRatingPlaceholder") ~typ:(returning bool)
let criticalFillColor self = msg_send ~self ~cmd:(selector "criticalFillColor") ~typ:(returning id)
let criticalValue self = msg_send ~self ~cmd:(selector "criticalValue") ~typ:(returning double)
let customCriticalFillColor self = msg_send ~self ~cmd:(selector "customCriticalFillColor") ~typ:(returning id)
let customFillColor self = msg_send ~self ~cmd:(selector "customFillColor") ~typ:(returning id)
let customWarningFillColor self = msg_send ~self ~cmd:(selector "customWarningFillColor") ~typ:(returning id)
let drawsTieredCapacityLevels self = msg_send ~self ~cmd:(selector "drawsTieredCapacityLevels") ~typ:(returning bool)
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning id)
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning double)
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let levelIndicatorStyle self = msg_send ~self ~cmd:(selector "levelIndicatorStyle") ~typ:(returning ullong)
let maxValue self = msg_send ~self ~cmd:(selector "maxValue") ~typ:(returning double)
let minValue self = msg_send ~self ~cmd:(selector "minValue") ~typ:(returning double)
let numberOfMajorTickMarks self = msg_send ~self ~cmd:(selector "numberOfMajorTickMarks") ~typ:(returning llong)
let numberOfTickMarks self = msg_send ~self ~cmd:(selector "numberOfTickMarks") ~typ:(returning llong)
let placeholderVisibility self = msg_send ~self ~cmd:(selector "placeholderVisibility") ~typ:(returning llong)
let ratingImage self = msg_send ~self ~cmd:(selector "ratingImage") ~typ:(returning id)
let ratingPlaceholderImage self = msg_send ~self ~cmd:(selector "ratingPlaceholderImage") ~typ:(returning id)
let rectOfTickMarkAtIndex x self = msg_send ~self ~cmd:(selector "rectOfTickMarkAtIndex:") ~typ:(llong @-> returning CGRect.t) (LLong.of_int x)
let setAlwaysDrawRatingPlaceholder x self = msg_send ~self ~cmd:(selector "setAlwaysDrawRatingPlaceholder:") ~typ:(bool @-> returning void) x
let setCriticalFillColor x self = msg_send ~self ~cmd:(selector "setCriticalFillColor:") ~typ:(id @-> returning void) x
let setCriticalValue x self = msg_send ~self ~cmd:(selector "setCriticalValue:") ~typ:(double @-> returning void) x
let setCustomCriticalFillColor x self = msg_send ~self ~cmd:(selector "setCustomCriticalFillColor:") ~typ:(id @-> returning void) x
let setCustomFillColor x self = msg_send ~self ~cmd:(selector "setCustomFillColor:") ~typ:(id @-> returning void) x
let setCustomWarningFillColor x self = msg_send ~self ~cmd:(selector "setCustomWarningFillColor:") ~typ:(id @-> returning void) x
let setDrawsTieredCapacityLevels x self = msg_send ~self ~cmd:(selector "setDrawsTieredCapacityLevels:") ~typ:(bool @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning void) x
let setLevelIndicatorStyle x self = msg_send ~self ~cmd:(selector "setLevelIndicatorStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaxValue x self = msg_send ~self ~cmd:(selector "setMaxValue:") ~typ:(double @-> returning void) x
let setMinValue x self = msg_send ~self ~cmd:(selector "setMinValue:") ~typ:(double @-> returning void) x
let setNumberOfMajorTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfMajorTickMarks:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNumberOfTickMarks x self = msg_send ~self ~cmd:(selector "setNumberOfTickMarks:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPlaceholderVisibility x self = msg_send ~self ~cmd:(selector "setPlaceholderVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRatingImage x self = msg_send ~self ~cmd:(selector "setRatingImage:") ~typ:(id @-> returning void) x
let setRatingPlaceholderImage x self = msg_send ~self ~cmd:(selector "setRatingPlaceholderImage:") ~typ:(id @-> returning void) x
let setTickMarkPosition x self = msg_send ~self ~cmd:(selector "setTickMarkPosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWarningFillColor x self = msg_send ~self ~cmd:(selector "setWarningFillColor:") ~typ:(id @-> returning void) x
let setWarningValue x self = msg_send ~self ~cmd:(selector "setWarningValue:") ~typ:(double @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let tickMarkPosition self = msg_send ~self ~cmd:(selector "tickMarkPosition") ~typ:(returning ullong)
let tickMarkValueAtIndex x self = msg_send ~self ~cmd:(selector "tickMarkValueAtIndex:") ~typ:(llong @-> returning double) (LLong.of_int x)
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let warningFillColor self = msg_send ~self ~cmd:(selector "warningFillColor") ~typ:(returning id)
let warningValue self = msg_send ~self ~cmd:(selector "warningValue") ~typ:(returning double)