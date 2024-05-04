(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRGBSliders"

module C = struct
  let genericColorSpace self = msg_send ~self ~cmd:(selector "genericColorSpace") ~typ:(returning (id))
end

let adjustControls x self = msg_send ~self ~cmd:(selector "adjustControls:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fieldEditableControl self = msg_send ~self ~cmd:(selector "fieldEditableControl") ~typ:(returning (id))
let hexAction x self = msg_send ~self ~cmd:(selector "hexAction:") ~typ:(id @-> returning (void)) x
let provideNewSubview x self = msg_send ~self ~cmd:(selector "provideNewSubview:") ~typ:(id @-> returning (id)) x
let regularColorIfPossible x self = msg_send ~self ~cmd:(selector "regularColorIfPossible:") ~typ:(id @-> returning (id)) x
let rgbView self = msg_send ~self ~cmd:(selector "rgbView") ~typ:(returning (id))
let setEntryMode x self = msg_send ~self ~cmd:(selector "setEntryMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMatchedColor x self = msg_send ~self ~cmd:(selector "setMatchedColor:") ~typ:(id @-> returning (void)) x
let setRgbView x self = msg_send ~self ~cmd:(selector "setRgbView:") ~typ:(id @-> returning (void)) x
let takeColorSpaceFrom x self = msg_send ~self ~cmd:(selector "takeColorSpaceFrom:") ~typ:(id @-> returning (void)) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))