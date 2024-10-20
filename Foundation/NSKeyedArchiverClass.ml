(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyedarchiver?language=objc}NSKeyedArchiver} *)

let archiveRootObject x ~toFile self = msg_send ~self ~cmd:(selector "archiveRootObject:toFile:") ~typ:(id @-> id @-> returning bool) x toFile
let archivedDataWithRootObject x self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:") ~typ:(id @-> returning id) x
let archivedDataWithRootObject' x ~requiringSecureCoding ~error self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:requiringSecureCoding:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x requiringSecureCoding error
let classNameForClass x self = msg_send ~self ~cmd:(selector "classNameForClass:") ~typ:(_Class @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setClassName x ~forClass self = msg_send ~self ~cmd:(selector "setClassName:forClass:") ~typ:(id @-> _Class @-> returning void) x forClass