(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSArrayDetailBinder

let _class_ = get_class "NSDictionaryDetailBinder"

module Class = struct
  let binderClassesSuperseded self = msg_send ~self ~cmd:(selector "binderClassesSuperseded") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let noteContentValueHasChanged self = msg_send ~self ~cmd:(selector "noteContentValueHasChanged") ~typ:(returning (void))