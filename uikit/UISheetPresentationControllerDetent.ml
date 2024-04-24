(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISheetPresentationControllerDetent"

module Class = struct
  let largeDetent self = msg_send ~self ~cmd:(selector "largeDetent") ~typ:(returning (id))
  let mediumDetent self = msg_send ~self ~cmd:(selector "mediumDetent") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithType x ~identifier ~internalBlock ~constant self = msg_send ~self ~cmd:(selector "initWithType:identifier:internalBlock:constant:") ~typ:(llong @-> id @-> ptr void @-> double @-> returning (id)) x identifier internalBlock constant
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x