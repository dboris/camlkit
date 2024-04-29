(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGlobalPreferenceTransition"

module Class = struct
  let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initTransition self = msg_send ~self ~cmd:(selector "initTransition") ~typ:(returning (id))
let postChangeNotification x ~completionHandler self = msg_send ~self ~cmd:(selector "postChangeNotification:completionHandler:") ~typ:(ullong @-> ptr void @-> returning (void)) x completionHandler
let waitForTransitionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "waitForTransitionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x