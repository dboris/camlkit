(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puaggregatedictionarybrowsingviewmodeltracer?language=objc}PUAggregateDictionaryBrowsingViewModelTracer} *)

let self = get_class "PUAggregateDictionaryBrowsingViewModelTracer"

let addViewingContext x self = msg_send ~self ~cmd:(selector "addViewingContext:") ~typ:(id @-> returning void) x
let browsingViewModel self = msg_send ~self ~cmd:(selector "browsingViewModel") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBrowsingViewModel x self = msg_send ~self ~cmd:(selector "initWithBrowsingViewModel:") ~typ:(id @-> returning id) x
let performChanges x self = msg_send ~self ~cmd:(selector "performChanges:") ~typ:((ptr void) @-> returning void) x
let removeViewingContext x self = msg_send ~self ~cmd:(selector "removeViewingContext:") ~typ:(id @-> returning void) x
let viewModel x ~didChange self = msg_send ~self ~cmd:(selector "viewModel:didChange:") ~typ:(id @-> id @-> returning void) x didChange