(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTextInput"

module Class = struct
  let sharedTextInput self = msg_send ~self ~cmd:(selector "sharedTextInput") ~typ:(returning (id))
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let isFullKeyboardAccessEnabled self = msg_send ~self ~cmd:(selector "isFullKeyboardAccessEnabled") ~typ:(returning (bool))
let remoteTextInputEndpoint self = msg_send ~self ~cmd:(selector "remoteTextInputEndpoint") ~typ:(returning (id))
let revealController self = msg_send ~self ~cmd:(selector "revealController") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setRemoteTextInputEndpoint x self = msg_send ~self ~cmd:(selector "setRemoteTextInputEndpoint:") ~typ:(id @-> returning (void)) x