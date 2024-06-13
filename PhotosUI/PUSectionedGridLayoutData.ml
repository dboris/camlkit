(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusectionedgridlayoutdata?language=objc}PUSectionedGridLayoutData} *)

let currentContentBounds self = msg_send ~self ~cmd:(selector "currentContentBounds") ~typ:(returning CGRect.t)
let headerLayoutAttributes self = msg_send ~self ~cmd:(selector "headerLayoutAttributes") ~typ:(returning id)
let headerLayoutAttributesByVisualSection self = msg_send ~self ~cmd:(selector "headerLayoutAttributesByVisualSection") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let numberOfPagesToCache self = msg_send ~self ~cmd:(selector "numberOfPagesToCache") ~typ:(returning llong)
let setCurrentContentBounds x self = msg_send ~self ~cmd:(selector "setCurrentContentBounds:") ~typ:(CGRect.t @-> returning void) x