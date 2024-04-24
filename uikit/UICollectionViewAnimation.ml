(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewAnimation"

let addCompletionHandler x self = msg_send ~self ~cmd:(selector "addCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let addStartupHandler x self = msg_send ~self ~cmd:(selector "addStartupHandler:") ~typ:(ptr void @-> returning (void)) x
let animateFromCurrentPosition self = msg_send ~self ~cmd:(selector "animateFromCurrentPosition") ~typ:(returning (bool))
let deleteAfterAnimation self = msg_send ~self ~cmd:(selector "deleteAfterAnimation") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let endFraction self = msg_send ~self ~cmd:(selector "endFraction") ~typ:(returning (double))
let finalLayoutAttributes self = msg_send ~self ~cmd:(selector "finalLayoutAttributes") ~typ:(returning (id))
let initWithView x ~viewType ~finalLayoutAttributes ~startFraction ~endFraction ~animateFromCurrentPostion ~deleteAfterAnimation ~customAnimations self = msg_send ~self ~cmd:(selector "initWithView:viewType:finalLayoutAttributes:startFraction:endFraction:animateFromCurrentPostion:deleteAfterAnimation:customAnimations:") ~typ:(id @-> llong @-> id @-> double @-> double @-> bool @-> bool @-> ptr void @-> returning (id)) x viewType finalLayoutAttributes startFraction endFraction animateFromCurrentPostion deleteAfterAnimation customAnimations
let rasterizeAfterAnimation self = msg_send ~self ~cmd:(selector "rasterizeAfterAnimation") ~typ:(returning (bool))
let resetRasterizationAfterAnimation self = msg_send ~self ~cmd:(selector "resetRasterizationAfterAnimation") ~typ:(returning (bool))
let setRasterizeAfterAnimation x self = msg_send ~self ~cmd:(selector "setRasterizeAfterAnimation:") ~typ:(bool @-> returning (void)) x
let setResetRasterizationAfterAnimation x self = msg_send ~self ~cmd:(selector "setResetRasterizationAfterAnimation:") ~typ:(bool @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let startFraction self = msg_send ~self ~cmd:(selector "startFraction") ~typ:(returning (double))
let startWithAnimator x self = msg_send ~self ~cmd:(selector "startWithAnimator:") ~typ:(id @-> returning (void)) x
let updateZIndexAfterAnimation self = msg_send ~self ~cmd:(selector "updateZIndexAfterAnimation") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewType self = msg_send ~self ~cmd:(selector "viewType") ~typ:(returning (llong))