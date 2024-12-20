(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlelementdeclarationcontent?language=objc}NSXMLElementDeclarationContent} *)

let self = get_class "NSXMLElementDeclarationContent"

let _XMLStringSequenceStarted x ~choiceStarted ~appendingToString self = msg_send ~self ~cmd:(selector "XMLStringSequenceStarted:choiceStarted:appendingToString:") ~typ:(bool @-> bool @-> id @-> returning void) x choiceStarted appendingToString
let contentKind self = msg_send ~self ~cmd:(selector "contentKind") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithContentKind x ~occurrence self = msg_send ~self ~cmd:(selector "initWithContentKind:occurrence:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int occurrence)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let leftChild self = msg_send ~self ~cmd:(selector "leftChild") ~typ:(returning id)
let libxml2Content self = msg_send ~self ~cmd:(selector "libxml2Content") ~typ:(returning (ptr void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let occurrence self = msg_send ~self ~cmd:(selector "occurrence") ~typ:(returning ullong) |> ULLong.to_int
let rightChild self = msg_send ~self ~cmd:(selector "rightChild") ~typ:(returning id)
let setLeftChild x self = msg_send ~self ~cmd:(selector "setLeftChild:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setRightChild x self = msg_send ~self ~cmd:(selector "setRightChild:") ~typ:(id @-> returning void) x