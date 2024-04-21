(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowLayout"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let adjustFrame x ~forWindow ~onScreen self = msg_send ~self ~cmd:(selector "adjustFrame:forWindow:onScreen:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (void)) x forWindow onScreen
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithWindowFrame x ~resizeGeneration ~screen self = msg_send ~self ~cmd:(selector "initWithWindowFrame:resizeGeneration:screen:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x resizeGeneration screen
let initWithWindowFrame' x ~resizeGeneration ~screenLayoutFrame self = msg_send ~self ~cmd:(selector "initWithWindowFrame:resizeGeneration:screenLayoutFrame:") ~typ:(CGRect.t @-> ullong @-> CGRect.t @-> returning (id)) x resizeGeneration screenLayoutFrame
let isValidForResizeGeneration x self = msg_send ~self ~cmd:(selector "isValidForResizeGeneration:") ~typ:(ullong @-> returning (bool)) x