(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFindPatternFieldEditor"

module C = struct
  let findPatternFieldEditorForWindow x self = msg_send ~self ~cmd:(selector "findPatternFieldEditorForWindow:") ~typ:(id @-> returning (id)) x
end

let acceptableDragTypes self = msg_send ~self ~cmd:(selector "acceptableDragTypes") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let readSelectionFromPasteboard x ~type_ self = msg_send ~self ~cmd:(selector "readSelectionFromPasteboard:type:") ~typ:(id @-> id @-> returning (bool)) x type_
let readablePasteboardTypes self = msg_send ~self ~cmd:(selector "readablePasteboardTypes") ~typ:(returning (id))
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let setUsesFontPanel x self = msg_send ~self ~cmd:(selector "setUsesFontPanel:") ~typ:(bool @-> returning (void)) x
let usesFontPanel self = msg_send ~self ~cmd:(selector "usesFontPanel") ~typ:(returning (bool))
let writablePasteboardTypes self = msg_send ~self ~cmd:(selector "writablePasteboardTypes") ~typ:(returning (id))
let writeSelectionToPasteboard x ~type_ self = msg_send ~self ~cmd:(selector "writeSelectionToPasteboard:type:") ~typ:(id @-> id @-> returning (bool)) x type_