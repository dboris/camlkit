(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetNotificationInfo"

module Class = struct
  let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning (id))
end

let assistantFrame self = msg_send_stret ~self ~cmd:(selector "assistantFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let assistantOnScreenOnly self = msg_send ~self ~cmd:(selector "assistantOnScreenOnly") ~typ:(returning (bool))
let assistantPosition self = msg_send ~self ~cmd:(selector "assistantPosition") ~typ:(returning (ullong))
let beginCenter self = msg_send_stret ~self ~cmd:(selector "beginCenter") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let beginFrame self = msg_send_stret ~self ~cmd:(selector "beginFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let changedAccessoryOnly self = msg_send ~self ~cmd:(selector "changedAccessoryOnly") ~typ:(returning (bool))
let containsChange self = msg_send ~self ~cmd:(selector "containsChange") ~typ:(returning (bool))
let dueToRotation self = msg_send ~self ~cmd:(selector "dueToRotation") ~typ:(returning (bool))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let endCenter self = msg_send_stret ~self ~cmd:(selector "endCenter") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let endFrame self = msg_send_stret ~self ~cmd:(selector "endFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let forceNotification self = msg_send ~self ~cmd:(selector "forceNotification") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inverseInfo self = msg_send ~self ~cmd:(selector "inverseInfo") ~typ:(returning (id))
let logGeometry self = msg_send ~self ~cmd:(selector "logGeometry") ~typ:(returning (void))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let populateEndInfoWithFrame x self = msg_send ~self ~cmd:(selector "populateEndInfoWithFrame:") ~typ:(CGRect.t @-> returning (void)) x
let populateStartInfoWithFrame x self = msg_send ~self ~cmd:(selector "populateStartInfoWithFrame:") ~typ:(CGRect.t @-> returning (void)) x
let populateWithAnimationStyle x self = msg_send ~self ~cmd:(selector "populateWithAnimationStyle:") ~typ:(id @-> returning (void)) x
let privateUserInfo self = msg_send ~self ~cmd:(selector "privateUserInfo") ~typ:(returning (id))
let rotationUserInfo self = msg_send ~self ~cmd:(selector "rotationUserInfo") ~typ:(returning (id))
let setAssistantFrame x self = msg_send ~self ~cmd:(selector "setAssistantFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setAssistantOnScreenOnly x self = msg_send ~self ~cmd:(selector "setAssistantOnScreenOnly:") ~typ:(bool @-> returning (void)) x
let setAssistantPosition x self = msg_send ~self ~cmd:(selector "setAssistantPosition:") ~typ:(ullong @-> returning (void)) x
let setBeginCenter x self = msg_send ~self ~cmd:(selector "setBeginCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setBeginFrame x self = msg_send ~self ~cmd:(selector "setBeginFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setChangedAccessoryOnly x self = msg_send ~self ~cmd:(selector "setChangedAccessoryOnly:") ~typ:(bool @-> returning (void)) x
let setDueToRotation x self = msg_send ~self ~cmd:(selector "setDueToRotation:") ~typ:(bool @-> returning (void)) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) x
let setEndCenter x self = msg_send ~self ~cmd:(selector "setEndCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setEndFrame x self = msg_send ~self ~cmd:(selector "setEndFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setForceNotification x self = msg_send ~self ~cmd:(selector "setForceNotification:") ~typ:(bool @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning (void)) x
let setWasCausedRemotely x self = msg_send ~self ~cmd:(selector "setWasCausedRemotely:") ~typ:(bool @-> returning (void)) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))
let wasCausedRemotely self = msg_send ~self ~cmd:(selector "wasCausedRemotely") ~typ:(returning (bool))