(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTextEditingTraits"

module C = struct
  let traitsForEditingInteractionWithFirstResponder x ~canRespondBlock ~keyMaskFlags self = msg_send ~self ~cmd:(selector "traitsForEditingInteractionWithFirstResponder:canRespondBlock:keyMaskFlags:") ~typ:(id @-> ptr void @-> ullong @-> returning (id)) x canRespondBlock (ULLong.of_int keyMaskFlags)
  let traitsWithResponder x ~keyMaskFlags self = msg_send ~self ~cmd:(selector "traitsWithResponder:keyMaskFlags:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int keyMaskFlags)
end

let canCopy self = msg_send ~self ~cmd:(selector "canCopy") ~typ:(returning (bool))
let canCut self = msg_send ~self ~cmd:(selector "canCut") ~typ:(returning (bool))
let canMoveCursorLeft self = msg_send ~self ~cmd:(selector "canMoveCursorLeft") ~typ:(returning (bool))
let canMoveCursorRight self = msg_send ~self ~cmd:(selector "canMoveCursorRight") ~typ:(returning (bool))
let canPaste self = msg_send ~self ~cmd:(selector "canPaste") ~typ:(returning (bool))
let canToggleBoldface self = msg_send ~self ~cmd:(selector "canToggleBoldface") ~typ:(returning (bool))
let canToggleItalics self = msg_send ~self ~cmd:(selector "canToggleItalics") ~typ:(returning (bool))
let canToggleUnderline self = msg_send ~self ~cmd:(selector "canToggleUnderline") ~typ:(returning (bool))
let firstResponder self = msg_send ~self ~cmd:(selector "firstResponder") ~typ:(returning (id))
let initWithResponder x ~canRespondBlock ~keyMaskFlags ~sender self = msg_send ~self ~cmd:(selector "initWithResponder:canRespondBlock:keyMaskFlags:sender:") ~typ:(id @-> ptr void @-> ullong @-> id @-> returning (id)) x canRespondBlock (ULLong.of_int keyMaskFlags) sender
let isBold self = msg_send ~self ~cmd:(selector "isBold") ~typ:(returning (bool))
let isItalicized self = msg_send ~self ~cmd:(selector "isItalicized") ~typ:(returning (bool))
let isUnderlined self = msg_send ~self ~cmd:(selector "isUnderlined") ~typ:(returning (bool))
let setCanCut x self = msg_send ~self ~cmd:(selector "setCanCut:") ~typ:(bool @-> returning (void)) x
let supportStyling self = msg_send ~self ~cmd:(selector "supportStyling") ~typ:(returning (bool))