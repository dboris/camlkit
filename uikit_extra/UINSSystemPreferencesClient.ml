(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSystemPreferencesClient"

module C = struct
  let sharedClient self = msg_send ~self ~cmd:(selector "sharedClient") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let refreshSettings self = msg_send ~self ~cmd:(selector "refreshSettings") ~typ:(returning (void))
let refreshSettingsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "refreshSettingsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x