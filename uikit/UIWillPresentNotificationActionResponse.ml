(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWillPresentNotificationActionResponse"

module Class = struct
  let responseWithOptions x self = msg_send ~self ~cmd:(selector "responseWithOptions:") ~typ:(ullong @-> returning (id)) x
end

let initWithInfo x ~error self = msg_send ~self ~cmd:(selector "initWithInfo:error:") ~typ:(id @-> id @-> returning (id)) x error
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(ullong @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))