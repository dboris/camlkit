(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchfetchingarrayfetchedclass?language=objc}PHBatchFetchingArrayFetchedClass} *)

let self = get_class "PHBatchFetchingArrayFetchedClass"

let fetchedObjectClass self = msg_send ~self ~cmd:(selector "fetchedObjectClass") ~typ:(returning _Class)
let fetchedPropertySetClass self = msg_send ~self ~cmd:(selector "fetchedPropertySetClass") ~typ:(returning _Class)
let initWithFetchedObjectClass x self = msg_send ~self ~cmd:(selector "initWithFetchedObjectClass:") ~typ:(_Class @-> returning id) x
let initWithFetchedPropertySetClass x self = msg_send ~self ~cmd:(selector "initWithFetchedPropertySetClass:") ~typ:(_Class @-> returning id) x
let setFetchedObjectClass x self = msg_send ~self ~cmd:(selector "setFetchedObjectClass:") ~typ:(_Class @-> returning void) x
let setFetchedPropertySetClass x self = msg_send ~self ~cmd:(selector "setFetchedPropertySetClass:") ~typ:(_Class @-> returning void) x