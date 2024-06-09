(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaypersisteddata?language=objc}CADisplayPersistedData} *)

let self = get_class "CADisplayPersistedData"

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let supportedClasses self = msg_send ~self ~cmd:(selector "supportedClasses") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)