(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitycustomaction?language=objc}UIAccessibilityCustomAction} *)

let self = get_class "UIAccessibilityCustomAction"

let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let attributedName self = msg_send ~self ~cmd:(selector "attributedName") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributedName x ~actionHandler self = msg_send ~self ~cmd:(selector "initWithAttributedName:actionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x actionHandler
let initWithAttributedName1 x ~image ~actionHandler self = msg_send ~self ~cmd:(selector "initWithAttributedName:image:actionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x image actionHandler
let initWithAttributedName2 x ~target ~selector_ self = msg_send ~self ~cmd:(selector "initWithAttributedName:target:selector:") ~typ:(id @-> id @-> _SEL @-> returning id) x target selector_
let initWithAttributedName3 x ~image ~target ~selector_ self = msg_send ~self ~cmd:(selector "initWithAttributedName:image:target:selector:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target selector_
let initWithName x ~actionHandler self = msg_send ~self ~cmd:(selector "initWithName:actionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x actionHandler
let initWithName1 x ~image ~actionHandler self = msg_send ~self ~cmd:(selector "initWithName:image:actionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x image actionHandler
let initWithName2 x ~target ~selector_ self = msg_send ~self ~cmd:(selector "initWithName:target:selector:") ~typ:(id @-> id @-> _SEL @-> returning id) x target selector_
let initWithName3 x ~image ~target ~selector_ self = msg_send ~self ~cmd:(selector "initWithName:image:target:selector:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target selector_
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:((ptr void) @-> returning void) x
let setAttributedName x self = msg_send ~self ~cmd:(selector "setAttributedName:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setSelector x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)