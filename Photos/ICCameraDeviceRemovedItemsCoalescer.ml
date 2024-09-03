(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/iccameradeviceremoveditemscoalescer?language=objc}ICCameraDeviceRemovedItemsCoalescer} *)

let self = get_class "ICCameraDeviceRemovedItemsCoalescer"

let coalesceItems x self = msg_send ~self ~cmd:(selector "coalesceItems:") ~typ:(id @-> returning void) x
let initWithSource x ~block self = msg_send ~self ~cmd:(selector "initWithSource:block:") ~typ:(id @-> (ptr void) @-> returning id) x block