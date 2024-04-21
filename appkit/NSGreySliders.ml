(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGreySliders"

module Class = struct
  let genericColorSpace self = msg_send ~self ~cmd:(selector "genericColorSpace") ~typ:(returning (id))
end

let adjustControls x self = msg_send ~self ~cmd:(selector "adjustControls:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fieldEditableControl self = msg_send ~self ~cmd:(selector "fieldEditableControl") ~typ:(returning (id))
let greyButton0 self = msg_send ~self ~cmd:(selector "greyButton0") ~typ:(returning (id))
let greyButton1 self = msg_send ~self ~cmd:(selector "greyButton1") ~typ:(returning (id))
let greyButton2 self = msg_send ~self ~cmd:(selector "greyButton2") ~typ:(returning (id))
let greyButton3 self = msg_send ~self ~cmd:(selector "greyButton3") ~typ:(returning (id))
let greyButton4 self = msg_send ~self ~cmd:(selector "greyButton4") ~typ:(returning (id))
let greyView self = msg_send ~self ~cmd:(selector "greyView") ~typ:(returning (id))
let jumpSlider x self = msg_send ~self ~cmd:(selector "jumpSlider:") ~typ:(id @-> returning (void)) x
let provideNewSubview x self = msg_send ~self ~cmd:(selector "provideNewSubview:") ~typ:(id @-> returning (id)) x
let regularColorIfPossible x self = msg_send ~self ~cmd:(selector "regularColorIfPossible:") ~typ:(id @-> returning (id)) x
let setGreyButton0 x self = msg_send ~self ~cmd:(selector "setGreyButton0:") ~typ:(id @-> returning (void)) x
let setGreyButton1 x self = msg_send ~self ~cmd:(selector "setGreyButton1:") ~typ:(id @-> returning (void)) x
let setGreyButton2 x self = msg_send ~self ~cmd:(selector "setGreyButton2:") ~typ:(id @-> returning (void)) x
let setGreyButton3 x self = msg_send ~self ~cmd:(selector "setGreyButton3:") ~typ:(id @-> returning (void)) x
let setGreyButton4 x self = msg_send ~self ~cmd:(selector "setGreyButton4:") ~typ:(id @-> returning (void)) x
let setGreyButton5 x self = msg_send ~self ~cmd:(selector "setGreyButton5:") ~typ:(id @-> returning (void)) x
let setGreyView x self = msg_send ~self ~cmd:(selector "setGreyView:") ~typ:(id @-> returning (void)) x
let setMatchedColor x self = msg_send ~self ~cmd:(selector "setMatchedColor:") ~typ:(id @-> returning (void)) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))