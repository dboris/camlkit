(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebProcessPlugInRangeHandle"

module Class = struct
  let rangeHandleWithJSValue x ~inContext self = msg_send ~self ~cmd:(selector "rangeHandleWithJSValue:inContext:") ~typ:(id @-> id @-> returning (id)) x inContext
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detectDataWithTypes x ~context self = msg_send ~self ~cmd:(selector "detectDataWithTypes:context:") ~typ:(ullong @-> id @-> returning (id)) x context
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (id))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))