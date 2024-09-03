(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrecyclableobjectvendor?language=objc}PHRecyclableObjectVendor} *)

let self = get_class "PHRecyclableObjectVendor"

let dequeueRecyclableObject self = msg_send ~self ~cmd:(selector "dequeueRecyclableObject") ~typ:(returning id)
let initWithTargetClass x ~requiresThreadSafety ~initialPoolSize self = msg_send ~self ~cmd:(selector "initWithTargetClass:requiresThreadSafety:initialPoolSize:") ~typ:(_Class @-> bool @-> llong @-> returning id) x requiresThreadSafety (LLong.of_int initialPoolSize)
let initWithTargetClass' x ~requiresThreadSafety ~initialPoolSize ~prototypeStep self = msg_send ~self ~cmd:(selector "initWithTargetClass:requiresThreadSafety:initialPoolSize:prototypeStep:") ~typ:(_Class @-> bool @-> llong @-> (ptr void) @-> returning id) x requiresThreadSafety (LLong.of_int initialPoolSize) prototypeStep
let recycleObject x self = msg_send ~self ~cmd:(selector "recycleObject:") ~typ:(id @-> returning void) x