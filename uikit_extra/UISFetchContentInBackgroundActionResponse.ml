(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISFetchContentInBackgroundActionResponse"

module C = struct
  let responseWithResult x self = msg_send ~self ~cmd:(selector "responseWithResult:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let initWithBackgroundFetchResult x self = msg_send ~self ~cmd:(selector "initWithBackgroundFetchResult:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let initWithInfo x ~error self = msg_send ~self ~cmd:(selector "initWithInfo:error:") ~typ:(id @-> id @-> returning (id)) x error
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning (ullong))