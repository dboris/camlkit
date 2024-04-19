(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSXMLNode"

module Class = struct
  let _DTDNodeWithXMLString ~x self = msg_send ~self ~cmd:(selector "DTDNodeWithXMLString:") ~typ:(id @-> returning (id)) x
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let attributeWithLocalName ~x ~_URI ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithLocalName:URI:stringValue:") ~typ:(id @-> id @-> id @-> returning (id)) x _URI stringValue
  let attributeWithName ~x ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithName:stringValue:") ~typ:(id @-> id @-> returning (id)) x stringValue
  let attributeWithName' ~x ~_URI ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithName:URI:stringValue:") ~typ:(id @-> id @-> id @-> returning (id)) x _URI stringValue
  let commentWithStringValue ~x self = msg_send ~self ~cmd:(selector "commentWithStringValue:") ~typ:(id @-> returning (id)) x
  let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
  let documentWithContentsOfURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "documentWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
  let documentWithRootElement ~x self = msg_send ~self ~cmd:(selector "documentWithRootElement:") ~typ:(id @-> returning (id)) x
  let elementWithLocalName ~x ~_URI self = msg_send ~self ~cmd:(selector "elementWithLocalName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
  let elementWithName ~x self = msg_send ~self ~cmd:(selector "elementWithName:") ~typ:(id @-> returning (id)) x
  let elementWithName1 ~x ~_URI self = msg_send ~self ~cmd:(selector "elementWithName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
  let elementWithName2 ~x ~stringValue self = msg_send ~self ~cmd:(selector "elementWithName:stringValue:") ~typ:(id @-> id @-> returning (id)) x stringValue
  let elementWithName3 ~x ~children ~attributes self = msg_send ~self ~cmd:(selector "elementWithName:children:attributes:") ~typ:(id @-> id @-> id @-> returning (id)) x children attributes
  let localNameForName ~x self = msg_send ~self ~cmd:(selector "localNameForName:") ~typ:(id @-> returning (id)) x
  let namespaceWithName ~x ~stringValue self = msg_send ~self ~cmd:(selector "namespaceWithName:stringValue:") ~typ:(id @-> id @-> returning (id)) x stringValue
  let predefinedNamespaceForPrefix ~x self = msg_send ~self ~cmd:(selector "predefinedNamespaceForPrefix:") ~typ:(id @-> returning (id)) x
  let prefixForName ~x self = msg_send ~self ~cmd:(selector "prefixForName:") ~typ:(id @-> returning (id)) x
  let processingInstructionWithName ~x ~stringValue self = msg_send ~self ~cmd:(selector "processingInstructionWithName:stringValue:") ~typ:(id @-> id @-> returning (id)) x stringValue
  let textWithStringValue ~x self = msg_send ~self ~cmd:(selector "textWithStringValue:") ~typ:(id @-> returning (id)) x
end

let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning (id))
let _XMLData self = msg_send ~self ~cmd:(selector "XMLData") ~typ:(returning (id))
let _XMLString self = msg_send ~self ~cmd:(selector "XMLString") ~typ:(returning (id))
let _XMLStringWithOptions ~x self = msg_send ~self ~cmd:(selector "XMLStringWithOptions:") ~typ:(ullong @-> returning (id)) x
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning (id))
let canonicalXMLStringPreservingComments ~x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning (id)) x
let childAtIndex ~x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning (id)) x
let childCount self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning (ullong))
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detach self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithKind ~x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning (id)) x
let initWithKind' ~x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning (id)) x options
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning (ullong))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong))
let localName self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let nextNode self = msg_send ~self ~cmd:(selector "nextNode") ~typ:(returning (id))
let nextSibling self = msg_send ~self ~cmd:(selector "nextSibling") ~typ:(returning (id))
let nodesForXPath ~x ~error self = msg_send ~self ~cmd:(selector "nodesForXPath:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let objectsForXQuery ~x ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let objectsForXQuery' ~x ~constants ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:constants:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x constants error
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning (id))
let prefix self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning (id))
let previousNode self = msg_send ~self ~cmd:(selector "previousNode") ~typ:(returning (id))
let previousSibling self = msg_send ~self ~cmd:(selector "previousSibling") ~typ:(returning (id))
let rootDocument self = msg_send ~self ~cmd:(selector "rootDocument") ~typ:(returning (id))
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObjectValue ~x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setStringValue ~x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setStringValue' ~x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> bool @-> returning (void)) x resolvingEntities
let setURI ~x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))