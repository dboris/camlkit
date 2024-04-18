open Runtime
open Objc

include NSXMLNode

let canonicalXMLStringPreservingComments ~x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(char @-> returning (id)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithKind ~x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning (id)) x
let initWithKind1 ~x ~localName ~stringValue ~_URI self = msg_send ~self ~cmd:(selector "initWithKind:localName:stringValue:URI:") ~typ:(ullong @-> id @-> id @-> id @-> returning (id)) x localName stringValue _URI
let initWithKind2 ~x ~name ~stringValue self = msg_send ~self ~cmd:(selector "initWithKind:name:stringValue:") ~typ:(ullong @-> id @-> id @-> returning (id)) x name stringValue
let initWithKind3 ~x ~name ~stringValue ~_URI self = msg_send ~self ~cmd:(selector "initWithKind:name:stringValue:URI:") ~typ:(ullong @-> id @-> id @-> id @-> returning (id)) x name stringValue _URI
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let localName  self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning (id))
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let prefix  self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning (id))
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObjectValue ~x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setURI ~x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x