(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextInputWindowController"

module Class = struct
  let sharedTextInputWindowController self = msg_send ~self ~cmd:(selector "sharedTextInputWindowController") ~typ:(returning (id))
end

let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputContext self = msg_send ~self ~cmd:(selector "inputContext") ~typ:(returning (id))
let interpretKeyEvent x ~usingLegacyCocoaTextInput ~string_ self = msg_send ~self ~cmd:(selector "interpretKeyEvent:usingLegacyCocoaTextInput:string:") ~typ:(id @-> bool @-> ptr (id) @-> returning (bool)) x usingLegacyCocoaTextInput string_
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))