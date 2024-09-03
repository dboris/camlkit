(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscompressiongrouplayout?language=objc}NSCompressionGroupLayout} *)

let self = get_class "NSCompressionGroupLayout"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let effectiveCompressionOptions self = msg_send ~self ~cmd:(selector "effectiveCompressionOptions") ~typ:(returning id)
let frameChangesEnded self = msg_send ~self ~cmd:(selector "frameChangesEnded") ~typ:(returning void)
let groupHasAlertStyle self = msg_send ~self ~cmd:(selector "groupHasAlertStyle") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateMeasurementsOfItem x self = msg_send ~self ~cmd:(selector "invalidateMeasurementsOfItem:") ~typ:(id @-> returning void) x
let invalidateMeasurementsOfItems self = msg_send ~self ~cmd:(selector "invalidateMeasurementsOfItems") ~typ:(returning void)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let item x ~minSize ~maxSize ~preferredSize self = msg_send ~self ~cmd:(selector "item:minSize:maxSize:preferredSize:") ~typ:(id @-> (ptr CGSize.t) @-> (ptr CGSize.t) @-> (ptr CGSize.t) @-> returning void) x minSize maxSize preferredSize
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let preferredItemWidth self = msg_send ~self ~cmd:(selector "preferredItemWidth") ~typ:(returning double)
let prefersEqualWidths self = msg_send ~self ~cmd:(selector "prefersEqualWidths") ~typ:(returning bool)
let prioritizedCompressionOptions self = msg_send ~self ~cmd:(selector "prioritizedCompressionOptions") ~typ:(returning id)
let setGroupHasAlertStyle x self = msg_send ~self ~cmd:(selector "setGroupHasAlertStyle:") ~typ:(bool @-> returning void) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning void) x
let setPreferredItemWidth x self = msg_send ~self ~cmd:(selector "setPreferredItemWidth:") ~typ:(double @-> returning void) x
let setPrefersEqualWidths x self = msg_send ~self ~cmd:(selector "setPrefersEqualWidths:") ~typ:(bool @-> returning void) x
let setPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "setPrioritizedCompressionOptions:") ~typ:(id @-> returning void) x