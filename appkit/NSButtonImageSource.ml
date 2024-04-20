(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSButtonImageSource"

module Class = struct
  let buttonImageSourceWithName x self = msg_send ~self ~cmd:(selector "buttonImageSourceWithName:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sharedCheckButtonSource self = msg_send ~self ~cmd:(selector "sharedCheckButtonSource") ~typ:(returning (id))
  let sharedRadioButtonSource self = msg_send ~self ~cmd:(selector "sharedRadioButtonSource") ~typ:(returning (id))
  let sharedTriangleLeftButtonSource self = msg_send ~self ~cmd:(selector "sharedTriangleLeftButtonSource") ~typ:(returning (id))
  let sharedTriangleRightButtonSource self = msg_send ~self ~cmd:(selector "sharedTriangleRightButtonSource") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning (CGSize.t))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))