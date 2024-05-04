(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDropProposal"

module C = struct
  let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithDropOperation x self = msg_send ~self ~cmd:(selector "initWithDropOperation:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let isPrecise self = msg_send ~self ~cmd:(selector "isPrecise") ~typ:(returning (bool))
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (ullong))
let prefersFullSizePreview self = msg_send ~self ~cmd:(selector "prefersFullSizePreview") ~typ:(returning (bool))
let setOperation x self = msg_send ~self ~cmd:(selector "setOperation:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPrecise x self = msg_send ~self ~cmd:(selector "setPrecise:") ~typ:(bool @-> returning (void)) x
let setPrefersFullSizePreview x self = msg_send ~self ~cmd:(selector "setPrefersFullSizePreview:") ~typ:(bool @-> returning (void)) x