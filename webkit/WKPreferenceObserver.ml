(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPreferenceObserver"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let preferenceDidChange x ~key ~encodedValue self = msg_send ~self ~cmd:(selector "preferenceDidChange:key:encodedValue:") ~typ:(id @-> id @-> id @-> returning (void)) x key encodedValue