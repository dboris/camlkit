(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportduplicatechecker?language=objc}PHImportDuplicateChecker} *)

let self = get_class "PHImportDuplicateChecker"

let findDuplicatesOfItems x ~considerItemsInTrash ~forEach ~atEnd self = msg_send ~self ~cmd:(selector "findDuplicatesOfItems:considerItemsInTrash:forEach:atEnd:") ~typ:(id @-> bool @-> (ptr void) @-> (ptr void) @-> returning void) x considerItemsInTrash forEach atEnd
let initWithLibrary x self = msg_send ~self ~cmd:(selector "initWithLibrary:") ~typ:(id @-> returning id) x
let library self = msg_send ~self ~cmd:(selector "library") ~typ:(returning id)
let setLibrary x self = msg_send ~self ~cmd:(selector "setLibrary:") ~typ:(id @-> returning void) x