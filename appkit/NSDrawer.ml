(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDrawer"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityAuditIssuesAttribute self = msg_send ~self ~cmd:(selector "accessibilityAuditIssuesAttribute") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning (bool))
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning (id))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilitySectionsAttribute self = msg_send ~self ~cmd:(selector "accessibilitySectionsAttribute") ~typ:(returning (id))
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let autosaveName self = msg_send ~self ~cmd:(selector "autosaveName") ~typ:(returning (id))
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let close' x self = msg_send ~self ~cmd:(selector "close:") ~typ:(id @-> returning (void)) x
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
let edge self = msg_send ~self ~cmd:(selector "edge") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let flushBufferedKeyEvents self = msg_send ~self ~cmd:(selector "flushBufferedKeyEvents") ~typ:(returning (void))
let helpRequested x self = msg_send ~self ~cmd:(selector "helpRequested:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentSize x ~preferredEdge self = msg_send ~self ~cmd:(selector "initWithContentSize:preferredEdge:") ~typ:(CGSize.t @-> ullong @-> returning (id)) x (ULLong.of_int preferredEdge)
let interpretKeyEvents x self = msg_send ~self ~cmd:(selector "interpretKeyEvents:") ~typ:(id @-> returning (void)) x
let isOpen self = msg_send ~self ~cmd:(selector "isOpen") ~typ:(returning (bool))
let leadingOffset self = msg_send ~self ~cmd:(selector "leadingOffset") ~typ:(returning (double))
let maxContentSize self = msg_send_stret ~self ~cmd:(selector "maxContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let minContentSize self = msg_send_stret ~self ~cmd:(selector "minContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let open_ self = msg_send ~self ~cmd:(selector "open") ~typ:(returning (void))
let open_' x self = msg_send ~self ~cmd:(selector "open:") ~typ:(id @-> returning (void)) x
let openOnEdge x self = msg_send ~self ~cmd:(selector "openOnEdge:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let parentWindow self = msg_send ~self ~cmd:(selector "parentWindow") ~typ:(returning (id))
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let preferredEdge self = msg_send ~self ~cmd:(selector "preferredEdge") ~typ:(returning (ullong))
let removeImmediately x self = msg_send ~self ~cmd:(selector "removeImmediately:") ~typ:(bool @-> returning (void)) x
let setAutosaveName x self = msg_send ~self ~cmd:(selector "setAutosaveName:") ~typ:(id @-> returning (void)) x
let setContentSize x self = msg_send ~self ~cmd:(selector "setContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setLeadingOffset x self = msg_send ~self ~cmd:(selector "setLeadingOffset:") ~typ:(double @-> returning (void)) x
let setMaxContentSize x self = msg_send ~self ~cmd:(selector "setMaxContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMinContentSize x self = msg_send ~self ~cmd:(selector "setMinContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setParentWindow x self = msg_send ~self ~cmd:(selector "setParentWindow:") ~typ:(id @-> returning (void)) x
let setPreferredEdge x self = msg_send ~self ~cmd:(selector "setPreferredEdge:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setTrailingOffset x self = msg_send ~self ~cmd:(selector "setTrailingOffset:") ~typ:(double @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let toggle x self = msg_send ~self ~cmd:(selector "toggle:") ~typ:(id @-> returning (void)) x
let trailingOffset self = msg_send ~self ~cmd:(selector "trailingOffset") ~typ:(returning (double))
let tryToPerform x ~with_ self = msg_send ~self ~cmd:(selector "tryToPerform:with:") ~typ:(_SEL @-> id @-> returning (bool)) x with_
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning (id))
let validRequestorForSendType x ~returnType self = msg_send ~self ~cmd:(selector "validRequestorForSendType:returnType:") ~typ:(id @-> id @-> returning (id)) x returnType