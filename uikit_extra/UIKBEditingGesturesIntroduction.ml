(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBEditingGesturesIntroduction"

module C = struct
  let shouldShowEditingIntroduction self = msg_send ~self ~cmd:(selector "shouldShowEditingIntroduction") ~typ:(returning (bool))
end

let animatedTutorialViewNamed x ~ofType ~needsFrame self = msg_send ~self ~cmd:(selector "animatedTutorialViewNamed:ofType:needsFrame:") ~typ:(id @-> id @-> bool @-> returning (id)) x ofType needsFrame
let buttonTitle self = msg_send ~self ~cmd:(selector "buttonTitle") ~typ:(returning (id))
let extraButtonTapAction self = msg_send ~self ~cmd:(selector "extraButtonTapAction") ~typ:(returning (void))
let mediaContents self = msg_send ~self ~cmd:(selector "mediaContents") ~typ:(returning (id))
let pagingInterval self = msg_send ~self ~cmd:(selector "pagingInterval") ~typ:(returning (double))
let presentsFullScreen self = msg_send ~self ~cmd:(selector "presentsFullScreen") ~typ:(returning (bool))
let setTopPaddingConstraint x self = msg_send ~self ~cmd:(selector "setTopPaddingConstraint:") ~typ:(id @-> returning (void)) x
let textBodyDescriptions self = msg_send ~self ~cmd:(selector "textBodyDescriptions") ~typ:(returning (id))
let textBodyFont self = msg_send ~self ~cmd:(selector "textBodyFont") ~typ:(returning (id))
let textTitleDescriptions self = msg_send ~self ~cmd:(selector "textTitleDescriptions") ~typ:(returning (id))
let topPaddingConstraint self = msg_send ~self ~cmd:(selector "topPaddingConstraint") ~typ:(returning (id))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))