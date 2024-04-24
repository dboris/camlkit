(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsRendererFormat"

module Class = struct
  let defaultFormat self = msg_send ~self ~cmd:(selector "defaultFormat") ~typ:(returning (id))
  let preferredFormat self = msg_send ~self ~cmd:(selector "preferredFormat") ~typ:(returning (id))
end

let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x