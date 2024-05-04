(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFullKeyboardAccessWatcher"

module C = struct
  let fullKeyboardAccessEnabled self = msg_send ~self ~cmd:(selector "fullKeyboardAccessEnabled") ~typ:(returning (bool))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let notifyAllProcessPools self = msg_send ~self ~cmd:(selector "notifyAllProcessPools") ~typ:(returning (void))
let retrieveKeyboardUIModeFromPreferences x self = msg_send ~self ~cmd:(selector "retrieveKeyboardUIModeFromPreferences:") ~typ:(id @-> returning (void)) x