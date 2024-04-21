(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLNode

let _class_ = get_class "NSXMLElement"

let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning (id))
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning (id))
let addAttribute x self = msg_send ~self ~cmd:(selector "addAttribute:") ~typ:(id @-> returning (void)) x
let addChild x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning (void)) x
let addNamespace x self = msg_send ~self ~cmd:(selector "addNamespace:") ~typ:(id @-> returning (void)) x
let attributeForLocalName x ~_URI self = msg_send ~self ~cmd:(selector "attributeForLocalName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
let attributeForName x self = msg_send ~self ~cmd:(selector "attributeForName:") ~typ:(id @-> returning (id)) x
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let canonicalXMLStringPreservingComments x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning (id)) x
let childAtIndex x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning (id)) x
let childCount self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning (ullong))
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let countOfAttributes self = msg_send ~self ~cmd:(selector "countOfAttributes") ~typ:(returning (ullong))
let countOfChildren self = msg_send ~self ~cmd:(selector "countOfChildren") ~typ:(returning (ullong))
let countOfNamespaces self = msg_send ~self ~cmd:(selector "countOfNamespaces") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let elementsForLocalName x ~_URI self = msg_send ~self ~cmd:(selector "elementsForLocalName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
let elementsForName x self = msg_send ~self ~cmd:(selector "elementsForName:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithKind x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning (id)) x options
let initWithLocalName x ~_URI self = msg_send ~self ~cmd:(selector "initWithLocalName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithName1 x ~_URI self = msg_send ~self ~cmd:(selector "initWithName:URI:") ~typ:(id @-> id @-> returning (id)) x _URI
let initWithName2 x ~stringValue self = msg_send ~self ~cmd:(selector "initWithName:stringValue:") ~typ:(id @-> id @-> returning (id)) x stringValue
let initWithXMLString x ~error self = msg_send ~self ~cmd:(selector "initWithXMLString:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let insertChild x ~atIndex self = msg_send ~self ~cmd:(selector "insertChild:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertChildren x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildren:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertObject x ~inAttributesAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inAttributesAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inAttributesAtIndex
let insertObject1 x ~inChildrenAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inChildrenAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inChildrenAtIndex
let insertObject2 x ~inNamespacesAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inNamespacesAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inNamespacesAtIndex
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let localName self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let namespaceForPrefix x self = msg_send ~self ~cmd:(selector "namespaceForPrefix:") ~typ:(id @-> returning (id)) x
let namespaces self = msg_send ~self ~cmd:(selector "namespaces") ~typ:(returning (id))
let normalizeAdjacentTextNodesPreservingCDATA x self = msg_send ~self ~cmd:(selector "normalizeAdjacentTextNodesPreservingCDATA:") ~typ:(bool @-> returning (void)) x
let objectInAttributesAtIndex x self = msg_send ~self ~cmd:(selector "objectInAttributesAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectInChildrenAtIndex x self = msg_send ~self ~cmd:(selector "objectInChildrenAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectInNamespacesAtIndex x self = msg_send ~self ~cmd:(selector "objectInNamespacesAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let prefix self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning (id))
let removeAttributeForName x self = msg_send ~self ~cmd:(selector "removeAttributeForName:") ~typ:(id @-> returning (void)) x
let removeChildAtIndex x self = msg_send ~self ~cmd:(selector "removeChildAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeNamespaceForPrefix x self = msg_send ~self ~cmd:(selector "removeNamespaceForPrefix:") ~typ:(id @-> returning (void)) x
let removeObjectFromAttributesAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromAttributesAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjectFromChildrenAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromChildrenAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjectFromNamespacesAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromNamespacesAtIndex:") ~typ:(ullong @-> returning (void)) x
let replaceChildAtIndex x ~withNode self = msg_send ~self ~cmd:(selector "replaceChildAtIndex:withNode:") ~typ:(ullong @-> id @-> returning (void)) x withNode
let replaceObjectInChildrenAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectInChildrenAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let resolveNamespaceForName x self = msg_send ~self ~cmd:(selector "resolveNamespaceForName:") ~typ:(id @-> returning (id)) x
let resolvePrefixForNamespaceURI x self = msg_send ~self ~cmd:(selector "resolvePrefixForNamespaceURI:") ~typ:(id @-> returning (id)) x
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning (void)) x
let setAttributesAsDictionary x self = msg_send ~self ~cmd:(selector "setAttributesAsDictionary:") ~typ:(id @-> returning (void)) x
let setAttributesWithDictionary x self = msg_send ~self ~cmd:(selector "setAttributesWithDictionary:") ~typ:(id @-> returning (void)) x
let setChildren x self = msg_send ~self ~cmd:(selector "setChildren:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setNamespaces x self = msg_send ~self ~cmd:(selector "setNamespaces:") ~typ:(id @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setURI x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let validateName x ~error self = msg_send ~self ~cmd:(selector "validateName:error:") ~typ:(ptr (id) @-> ptr (id) @-> returning (bool)) x error