(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSKeyBindingManager"

module C = struct
  let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
  let draggingKeyBindingManager self = msg_send ~self ~cmd:(selector "draggingKeyBindingManager") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let inputKeyBindingManager self = msg_send ~self ~cmd:(selector "inputKeyBindingManager") ~typ:(returning (id))
  let interpretKeyEvents x ~sender self = msg_send ~self ~cmd:(selector "interpretKeyEvents:sender:") ~typ:(id @-> id @-> returning (void)) x sender
  let keyBindingManagerForClient x self = msg_send ~self ~cmd:(selector "keyBindingManagerForClient:") ~typ:(id @-> returning (id)) x
  let repeatCount self = msg_send ~self ~cmd:(selector "repeatCount") ~typ:(returning (llong))
  let setRepeatCountForNextCommand x self = msg_send ~self ~cmd:(selector "setRepeatCountForNextCommand:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
  let sharedKeyBindingManager self = msg_send ~self ~cmd:(selector "sharedKeyBindingManager") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning (id))
let flushTextForClient x self = msg_send ~self ~cmd:(selector "flushTextForClient:") ~typ:(id @-> returning (void)) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning (id)) x
let interpretEventAsCommand x ~forClient self = msg_send ~self ~cmd:(selector "interpretEventAsCommand:forClient:") ~typ:(id @-> id @-> returning (bool)) x forClient
let interpretEventAsText x ~forClient self = msg_send ~self ~cmd:(selector "interpretEventAsText:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let interpretKeyEvents x ~forClient self = msg_send ~self ~cmd:(selector "interpretKeyEvents:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let setArgumentBinding x self = msg_send ~self ~cmd:(selector "setArgumentBinding:") ~typ:(id @-> returning (void)) x
let setDictionary x self = msg_send ~self ~cmd:(selector "setDictionary:") ~typ:(id @-> returning (void)) x
let setQuoteBinding x self = msg_send ~self ~cmd:(selector "setQuoteBinding:") ~typ:(id @-> returning (void)) x