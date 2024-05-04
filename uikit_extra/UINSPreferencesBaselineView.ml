(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPreferencesBaselineView"

module C = struct
  let decorateView x ~withText self = msg_send ~self ~cmd:(selector "decorateView:withText:") ~typ:(id @-> id @-> returning (id)) x withText
end

let firstBaselineAnchor self = msg_send ~self ~cmd:(selector "firstBaselineAnchor") ~typ:(returning (id))
let lastBaselineAnchor self = msg_send ~self ~cmd:(selector "lastBaselineAnchor") ~typ:(returning (id))
let realBaselineView self = msg_send ~self ~cmd:(selector "realBaselineView") ~typ:(returning (id))
let setRealBaselineView x self = msg_send ~self ~cmd:(selector "setRealBaselineView:") ~typ:(id @-> returning (void)) x