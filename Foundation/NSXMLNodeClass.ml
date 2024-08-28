(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnode?language=objc}NSXMLNode} *)

let self = get_class "NSXMLNode"

let _DTDNodeWithXMLString x self = msg_send ~self ~cmd:(selector "DTDNodeWithXMLString:") ~typ:(id @-> returning id) x
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let attributeWithLocalName x ~_URI ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithLocalName:URI:stringValue:") ~typ:(id @-> id @-> id @-> returning id) x _URI stringValue
let attributeWithName x ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithName:stringValue:") ~typ:(id @-> id @-> returning id) x stringValue
let attributeWithName' x ~_URI ~stringValue self = msg_send ~self ~cmd:(selector "attributeWithName:URI:stringValue:") ~typ:(id @-> id @-> id @-> returning id) x _URI stringValue
let commentWithStringValue x self = msg_send ~self ~cmd:(selector "commentWithStringValue:") ~typ:(id @-> returning id) x
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning id)
let documentWithContentsOfURL x ~options ~error self = msg_send ~self ~cmd:(selector "documentWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let documentWithRootElement x self = msg_send ~self ~cmd:(selector "documentWithRootElement:") ~typ:(id @-> returning id) x
let elementWithLocalName x ~_URI self = msg_send ~self ~cmd:(selector "elementWithLocalName:URI:") ~typ:(id @-> id @-> returning id) x _URI
let elementWithName x self = msg_send ~self ~cmd:(selector "elementWithName:") ~typ:(id @-> returning id) x
let elementWithName1 x ~_URI self = msg_send ~self ~cmd:(selector "elementWithName:URI:") ~typ:(id @-> id @-> returning id) x _URI
let elementWithName2 x ~stringValue self = msg_send ~self ~cmd:(selector "elementWithName:stringValue:") ~typ:(id @-> id @-> returning id) x stringValue
let elementWithName3 x ~children ~attributes self = msg_send ~self ~cmd:(selector "elementWithName:children:attributes:") ~typ:(id @-> id @-> id @-> returning id) x children attributes
let localNameForName x self = msg_send ~self ~cmd:(selector "localNameForName:") ~typ:(id @-> returning id) x
let namespaceWithName x ~stringValue self = msg_send ~self ~cmd:(selector "namespaceWithName:stringValue:") ~typ:(id @-> id @-> returning id) x stringValue
let predefinedNamespaceForPrefix x self = msg_send ~self ~cmd:(selector "predefinedNamespaceForPrefix:") ~typ:(id @-> returning id) x
let prefixForName x self = msg_send ~self ~cmd:(selector "prefixForName:") ~typ:(id @-> returning id) x
let processingInstructionWithName x ~stringValue self = msg_send ~self ~cmd:(selector "processingInstructionWithName:stringValue:") ~typ:(id @-> id @-> returning id) x stringValue
let textWithStringValue x self = msg_send ~self ~cmd:(selector "textWithStringValue:") ~typ:(id @-> returning id) x