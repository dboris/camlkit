(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLNode

let _class_ = get_class "NSXMLElementDeclarationContent"

module Class = struct
  let createElementContentFromString ~x self = msg_send ~self ~cmd:(selector "createElementContentFromString:") ~typ:(id @-> returning (id)) x
end

let _XMLStringSequenceStarted ~x ~choiceStarted ~appendingToString self = msg_send ~self ~cmd:(selector "XMLStringSequenceStarted:choiceStarted:appendingToString:") ~typ:(bool @-> bool @-> id @-> returning (void)) x choiceStarted appendingToString
let contentKind self = msg_send ~self ~cmd:(selector "contentKind") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithContentKind ~x ~occurrence self = msg_send ~self ~cmd:(selector "initWithContentKind:occurrence:") ~typ:(ullong @-> ullong @-> returning (id)) x occurrence
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leftChild self = msg_send ~self ~cmd:(selector "leftChild") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let occurrence self = msg_send ~self ~cmd:(selector "occurrence") ~typ:(returning (ullong))
let rightChild self = msg_send ~self ~cmd:(selector "rightChild") ~typ:(returning (id))
let setLeftChild ~x self = msg_send ~self ~cmd:(selector "setLeftChild:") ~typ:(id @-> returning (void)) x
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setRightChild ~x self = msg_send ~self ~cmd:(selector "setRightChild:") ~typ:(id @-> returning (void)) x