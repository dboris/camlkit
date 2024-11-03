(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusectionedgridlayoutinvalidationcontext?language=objc}PUSectionedGridLayoutInvalidationContext} *)

let self = get_class "PUSectionedGridLayoutInvalidationContext"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let invalidateForVerticalScroll self = msg_send ~self ~cmd:(selector "invalidateForVerticalScroll") ~typ:(returning bool)
let invalidationHasBeenRedispatched self = msg_send ~self ~cmd:(selector "invalidationHasBeenRedispatched") ~typ:(returning bool)
let samplingIsPreserved self = msg_send ~self ~cmd:(selector "samplingIsPreserved") ~typ:(returning bool)
let sectioningIsPreserved self = msg_send ~self ~cmd:(selector "sectioningIsPreserved") ~typ:(returning bool)
let setInvalidateForVerticalScroll x self = msg_send ~self ~cmd:(selector "setInvalidateForVerticalScroll:") ~typ:(bool @-> returning void) x
let setInvalidationHasBeenRedispatched x self = msg_send ~self ~cmd:(selector "setInvalidationHasBeenRedispatched:") ~typ:(bool @-> returning void) x
let setSamplingIsPreserved x self = msg_send ~self ~cmd:(selector "setSamplingIsPreserved:") ~typ:(bool @-> returning void) x
let setSectioningIsPreserved x self = msg_send ~self ~cmd:(selector "setSectioningIsPreserved:") ~typ:(bool @-> returning void) x