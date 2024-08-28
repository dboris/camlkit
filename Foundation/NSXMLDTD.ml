(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldtd?language=objc}NSXMLDTD} *)

let addChild x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning void) x
let attributeDeclarationForName x ~elementName self = msg_send ~self ~cmd:(selector "attributeDeclarationForName:elementName:") ~typ:(id @-> id @-> returning id) x elementName
let canonicalXMLStringPreservingComments x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning id) x
let childAtIndex x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let childCount self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning ullong)
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning id)
let countOfChildren self = msg_send ~self ~cmd:(selector "countOfChildren") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let elementDeclarationForName x self = msg_send ~self ~cmd:(selector "elementDeclarationForName:") ~typ:(id @-> returning id) x
let entityDeclarationForName x self = msg_send ~self ~cmd:(selector "entityDeclarationForName:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContentsOfURL x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let initWithData x ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let initWithKind x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int options)
let insertChild x ~atIndex self = msg_send ~self ~cmd:(selector "insertChild:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertChildren x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildren:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertObject x ~inChildrenAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inChildrenAtIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int inChildrenAtIndex)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let notationDeclarationForName x self = msg_send ~self ~cmd:(selector "notationDeclarationForName:") ~typ:(id @-> returning id) x
let objectInChildrenAtIndex x self = msg_send ~self ~cmd:(selector "objectInChildrenAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let publicID self = msg_send ~self ~cmd:(selector "publicID") ~typ:(returning id)
let removeChildAtIndex x self = msg_send ~self ~cmd:(selector "removeChildAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeObjectFromChildrenAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromChildrenAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let replaceChildAtIndex x ~withNode self = msg_send ~self ~cmd:(selector "replaceChildAtIndex:withNode:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withNode
let replaceObjectInChildrenAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectInChildrenAtIndex:withObject:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withObject
let setChildren x self = msg_send ~self ~cmd:(selector "setChildren:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setPublicID x self = msg_send ~self ~cmd:(selector "setPublicID:") ~typ:(id @-> returning void) x
let setSystemID x self = msg_send ~self ~cmd:(selector "setSystemID:") ~typ:(id @-> returning void) x
let systemID self = msg_send ~self ~cmd:(selector "systemID") ~typ:(returning id)