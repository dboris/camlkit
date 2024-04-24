(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRemoteKeyboardWindowHosted"

let keyboardScreenReferenceSize self = msg_send ~self ~cmd:(selector "keyboardScreenReferenceSize") ~typ:(returning (CGSize.t))
let keyboardWidthForCurrentDevice self = msg_send ~self ~cmd:(selector "keyboardWidthForCurrentDevice") ~typ:(returning (double))