(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerRegion"

module Class = struct
  let regionWithRect x ~identifier self = msg_send ~self ~cmd:(selector "regionWithRect:identifier:") ~typ:(CGRect.t @-> id @-> returning (id)) x identifier
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let generationID self = msg_send ~self ~cmd:(selector "generationID") ~typ:(returning (ullong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let latchingAxes self = msg_send ~self ~cmd:(selector "latchingAxes") ~typ:(returning (ullong))
let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t))
let referenceView self = msg_send ~self ~cmd:(selector "referenceView") ~typ:(returning (id))
let setGenerationID x self = msg_send ~self ~cmd:(selector "setGenerationID:") ~typ:(ullong @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setLatchingAxes x self = msg_send ~self ~cmd:(selector "setLatchingAxes:") ~typ:(ullong @-> returning (void)) x
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning (void)) x
let setReferenceView x self = msg_send ~self ~cmd:(selector "setReferenceView:") ~typ:(id @-> returning (void)) x