(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSMenuItem"

module C = struct
  let separatorItem self = msg_send ~self ~cmd:(selector "separatorItem") ~typ:(returning (id))
end

let actionName self = msg_send ~self ~cmd:(selector "actionName") ~typ:(returning (id))
let initialTarget self = msg_send ~self ~cmd:(selector "initialTarget") ~typ:(returning (id))
let initialTargetWasNonNil self = msg_send ~self ~cmd:(selector "initialTargetWasNonNil") ~typ:(returning (bool))
let isAlternate self = msg_send ~self ~cmd:(selector "isAlternate") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isReplacedBySubmenuItems self = msg_send ~self ~cmd:(selector "isReplacedBySubmenuItems") ~typ:(returning (bool))
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning (bool))
let keyEquivalent self = msg_send ~self ~cmd:(selector "keyEquivalent") ~typ:(returning (id))
let keyEquivalentModifiers self = msg_send ~self ~cmd:(selector "keyEquivalentModifiers") ~typ:(returning (ullong))
let parentMenu self = msg_send ~self ~cmd:(selector "parentMenu") ~typ:(returning (id))
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning (id))
let rvHighlighter self = msg_send ~self ~cmd:(selector "rvHighlighter") ~typ:(returning (id))
let rvItem self = msg_send ~self ~cmd:(selector "rvItem") ~typ:(returning (id))
let setActionName x self = msg_send ~self ~cmd:(selector "setActionName:") ~typ:(id @-> returning (void)) x
let setAlternate x self = msg_send ~self ~cmd:(selector "setAlternate:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setInitialTarget x self = msg_send ~self ~cmd:(selector "setInitialTarget:") ~typ:(id @-> returning (void)) x
let setKeyEquivalent x self = msg_send ~self ~cmd:(selector "setKeyEquivalent:") ~typ:(id @-> returning (void)) x
let setKeyEquivalentModifiers x self = msg_send ~self ~cmd:(selector "setKeyEquivalentModifiers:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setParentMenu x self = msg_send ~self ~cmd:(selector "setParentMenu:") ~typ:(id @-> returning (void)) x
let setReplacedBySubmenuItems x self = msg_send ~self ~cmd:(selector "setReplacedBySubmenuItems:") ~typ:(bool @-> returning (void)) x
let setRvHighlighter x self = msg_send ~self ~cmd:(selector "setRvHighlighter:") ~typ:(id @-> returning (void)) x
let setRvItem x self = msg_send ~self ~cmd:(selector "setRvItem:") ~typ:(id @-> returning (void)) x
let setSeparatorItem x self = msg_send ~self ~cmd:(selector "setSeparatorItem:") ~typ:(bool @-> returning (void)) x
let setSourceUIMenuElement x self = msg_send ~self ~cmd:(selector "setSourceUIMenuElement:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSubmenu x self = msg_send ~self ~cmd:(selector "setSubmenu:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let sourceUIMenuElement self = msg_send ~self ~cmd:(selector "sourceUIMenuElement") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let submenu self = msg_send ~self ~cmd:(selector "submenu") ~typ:(returning (id))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let validatedProperties self = msg_send ~self ~cmd:(selector "validatedProperties") ~typ:(returning (id))