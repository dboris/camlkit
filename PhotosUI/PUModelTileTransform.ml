(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pumodeltiletransform?language=objc}PUModelTileTransform} *)

let self = get_class "PUModelTileTransform"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasUserInput self = msg_send ~self ~cmd:(selector "hasUserInput") ~typ:(returning bool)
let hasUserZoomedIn self = msg_send ~self ~cmd:(selector "hasUserZoomedIn") ~typ:(returning bool)
let hasUserZoomedOut self = msg_send ~self ~cmd:(selector "hasUserZoomedOut") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithNoUserInput self = msg_send ~self ~cmd:(selector "initWithNoUserInput") ~typ:(returning id)
let initWithNormalizedTranslation x ~overscroll ~scale ~userInputOriginIdentifier self = msg_send ~self ~cmd:(selector "initWithNormalizedTranslation:overscroll:scale:userInputOriginIdentifier:") ~typ:(CGPoint.t @-> CGPoint.t @-> double @-> id @-> returning id) x overscroll scale userInputOriginIdentifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let normalizedTranslation self = msg_send ~self ~cmd:(selector "normalizedTranslation") ~typ:(returning CGPoint.t)
let overscroll self = msg_send ~self ~cmd:(selector "overscroll") ~typ:(returning CGPoint.t)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let userInputOriginIdentifier self = msg_send ~self ~cmd:(selector "userInputOriginIdentifier") ~typ:(returning id)