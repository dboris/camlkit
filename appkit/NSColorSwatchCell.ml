(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorSwatchCell"

let appearanceForRenderingColor self = msg_send ~self ~cmd:(selector "appearanceForRenderingColor") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let editWithFrame x ~inView ~editor ~delegate ~event self = msg_send ~self ~cmd:(selector "editWithFrame:inView:editor:delegate:event:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> returning (void)) x inView editor delegate event
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let selectWithFrame x ~inView ~editor ~delegate ~start ~length self = msg_send ~self ~cmd:(selector "selectWithFrame:inView:editor:delegate:start:length:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x inView editor delegate start length
let setAppearanceForRenderingColor x self = msg_send ~self ~cmd:(selector "setAppearanceForRenderingColor:") ~typ:(id @-> returning (void)) x
let setSwatchColor x self = msg_send ~self ~cmd:(selector "setSwatchColor:") ~typ:(id @-> returning (void)) x
let setSwatchSize x self = msg_send ~self ~cmd:(selector "setSwatchSize:") ~typ:(CGSize.t @-> returning (void)) x
let swatchColor self = msg_send ~self ~cmd:(selector "swatchColor") ~typ:(returning (id))
let swatchSize self = msg_send ~self ~cmd:(selector "swatchSize") ~typ:(returning (CGSize.t))
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x