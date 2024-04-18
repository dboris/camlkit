open Runtime
open Objc

include NSObject

let canonicalXMLStringPreservingComments ~x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(char @-> returning (id)) x
let childAtIndex ~x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning (id)) x
let childCount  self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning (ullong))
let children  self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detach  self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning (void))
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let index  self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (ullong))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithKind ~x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning (id)) x
let initWithKind' ~x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning (id)) x options
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let kind  self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning (ullong))
let level  self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong))
let localName  self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning (id))
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let nextNode  self = msg_send ~self ~cmd:(selector "nextNode") ~typ:(returning (id))
let nextSibling  self = msg_send ~self ~cmd:(selector "nextSibling") ~typ:(returning (id))
let nodesForXPath ~x ~error self = msg_send ~self ~cmd:(selector "nodesForXPath:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let objectValue  self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let objectsForXQuery' ~x ~constants ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:constants:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x constants error
let objectsForXQuery ~x ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let parent  self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning (id))
let prefix  self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning (id))
let previousNode  self = msg_send ~self ~cmd:(selector "previousNode") ~typ:(returning (id))
let previousSibling  self = msg_send ~self ~cmd:(selector "previousSibling") ~typ:(returning (id))
let rootDocument  self = msg_send ~self ~cmd:(selector "rootDocument") ~typ:(returning (id))
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObjectValue ~x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setStringValue ~x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setStringValue' ~x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> char @-> returning (void)) x resolvingEntities
let setURI ~x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let stringValue  self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))