(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenu?language=objc}UIMenu} *)

let self = get_class "UIMenu"

let addAsStateObserver self = msg_send ~self ~cmd:(selector "addAsStateObserver") ~typ:(returning void)
let childElementForElement x self = msg_send ~self ~cmd:(selector "childElementForElement:") ~typ:(id @-> returning id) x
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let establishInitialDefaultSingleSelection self = msg_send ~self ~cmd:(selector "establishInitialDefaultSingleSelection") ~typ:(returning void)
let forceAutomaticSelection self = msg_send ~self ~cmd:(selector "forceAutomaticSelection") ~typ:(returning bool)
let forcedAutomaticSelectionDelegate self = msg_send ~self ~cmd:(selector "forcedAutomaticSelectionDelegate") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMenu x ~overrideChildren self = msg_send ~self ~cmd:(selector "initWithMenu:overrideChildren:") ~typ:(id @-> id @-> returning id) x overrideChildren
let initWithTitle x ~image ~imageName ~identifier ~options ~children self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:identifier:options:children:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> id @-> returning id) x image imageName identifier (ULLong.of_int options) children
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let menuByReplacingChildren x self = msg_send ~self ~cmd:(selector "menuByReplacingChildren:") ~typ:(id @-> returning id) x
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning void)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let recurisvelySelectDefaultForcedSelection self = msg_send ~self ~cmd:(selector "recurisvelySelectDefaultForcedSelection") ~typ:(returning id)
let removeAsStateObserver self = msg_send ~self ~cmd:(selector "removeAsStateObserver") ~typ:(returning void)
let selectedElements self = msg_send ~self ~cmd:(selector "selectedElements") ~typ:(returning id)
let setForceAutomaticSelection x self = msg_send ~self ~cmd:(selector "setForceAutomaticSelection:") ~typ:(bool @-> returning void) x
let setForcedAutomaticSelectionDelegate x self = msg_send ~self ~cmd:(selector "setForcedAutomaticSelectionDelegate:") ~typ:(id @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(void @-> returning void) x
let updateChildrenForSingleSelectedElement x self = msg_send ~self ~cmd:(selector "updateChildrenForSingleSelectedElement:") ~typ:(id @-> returning void) x