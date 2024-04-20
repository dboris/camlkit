(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionBinder

let _class_ = get_class "NSDoubleClickActionBinder"

module Class = struct
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let bindingRunsAlerts x self = msg_send ~self ~cmd:(selector "bindingRunsAlerts:") ~typ:(id @-> returning (bool)) x