(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsImageRendererFormat"

module C = struct
  let defaultFormat self = msg_send ~self ~cmd:(selector "defaultFormat") ~typ:(returning (id))
  let formatForTraitCollection x self = msg_send ~self ~cmd:(selector "formatForTraitCollection:") ~typ:(id @-> returning (id)) x
  let preferredFormat self = msg_send ~self ~cmd:(selector "preferredFormat") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let opaque self = msg_send ~self ~cmd:(selector "opaque") ~typ:(returning (bool))
let preferredRange self = msg_send ~self ~cmd:(selector "preferredRange") ~typ:(returning (llong))
let prefersExtendedRange self = msg_send ~self ~cmd:(selector "prefersExtendedRange") ~typ:(returning (bool))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let setPreferredRange x self = msg_send ~self ~cmd:(selector "setPreferredRange:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPrefersExtendedRange x self = msg_send ~self ~cmd:(selector "setPrefersExtendedRange:") ~typ:(bool @-> returning (void)) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x