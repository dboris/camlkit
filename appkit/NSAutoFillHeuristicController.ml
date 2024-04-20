(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSAutoFillHeuristicController"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let showAutoFillIfNecessaryFor x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "showAutoFillIfNecessaryFor:withCompletionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x withCompletionHandler