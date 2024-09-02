(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssortdescriptor?language=objc}NSSortDescriptor} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sortDescriptorWithKey x self = msg_send ~self ~cmd:(selector "sortDescriptorWithKey:") ~typ:(id @-> returning id) x
let sortDescriptorWithKey1 x ~ascending self = msg_send ~self ~cmd:(selector "sortDescriptorWithKey:ascending:") ~typ:(id @-> bool @-> returning id) x ascending
let sortDescriptorWithKey2 x ~ascending ~comparator self = msg_send ~self ~cmd:(selector "sortDescriptorWithKey:ascending:comparator:") ~typ:(id @-> bool @-> (ptr void) @-> returning id) x ascending comparator
let sortDescriptorWithKey3 x ~ascending ~reverseNullOrder self = msg_send ~self ~cmd:(selector "sortDescriptorWithKey:ascending:reverseNullOrder:") ~typ:(id @-> bool @-> bool @-> returning id) x ascending reverseNullOrder
let sortDescriptorWithKey4 x ~ascending ~selector_ self = msg_send ~self ~cmd:(selector "sortDescriptorWithKey:ascending:selector:") ~typ:(id @-> bool @-> _SEL @-> returning id) x ascending selector_
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)