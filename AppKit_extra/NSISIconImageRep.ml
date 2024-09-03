(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsisiconimagerep?language=objc}NSISIconImageRep} *)

let self = get_class "NSISIconImageRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let initWithIcon x ~size ~scale ~appearanceName ~allowingPlaceholder self = msg_send ~self ~cmd:(selector "initWithIcon:size:scale:appearanceName:allowingPlaceholder:") ~typ:(id @-> double @-> double @-> id @-> bool @-> returning id) x size scale appearanceName allowingPlaceholder