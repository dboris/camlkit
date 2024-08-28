(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnode?language=objc}NSXMLNode} *)

let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning id)
let _XMLData self = msg_send ~self ~cmd:(selector "XMLData") ~typ:(returning id)
let _XMLString self = msg_send ~self ~cmd:(selector "XMLString") ~typ:(returning id)
let _XMLStringWithOptions x self = msg_send ~self ~cmd:(selector "XMLStringWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning id)
let canonicalXMLStringPreservingComments x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning id) x
let childAtIndex x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let childCount self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning ullong)
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detach self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithKind x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithKind' x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int options)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning ullong)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning ullong)
let localName self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nextNode self = msg_send ~self ~cmd:(selector "nextNode") ~typ:(returning id)
let nextSibling self = msg_send ~self ~cmd:(selector "nextSibling") ~typ:(returning id)
let nodesForXPath x ~error self = msg_send ~self ~cmd:(selector "nodesForXPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let objectsForXQuery x ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let objectsForXQuery' x ~constants ~error self = msg_send ~self ~cmd:(selector "objectsForXQuery:constants:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x constants error
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning id)
let prefix self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning id)
let previousNode self = msg_send ~self ~cmd:(selector "previousNode") ~typ:(returning id)
let previousSibling self = msg_send ~self ~cmd:(selector "previousSibling") ~typ:(returning id)
let rootDocument self = msg_send ~self ~cmd:(selector "rootDocument") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning void) x
let setStringValue' x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> bool @-> returning void) x resolvingEntities
let setURI x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning void) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)