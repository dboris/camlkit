(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneasynchronousrenderingoptions?language=objc}UISceneAsynchronousRenderingOptions} *)

let self = get_class "UISceneAsynchronousRenderingOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning id) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let renderMaxAPL self = msg_send ~self ~cmd:(selector "renderMaxAPL") ~typ:(returning float)
let renderPeriod self = msg_send ~self ~cmd:(selector "renderPeriod") ~typ:(returning double)
let renderTimes self = msg_send ~self ~cmd:(selector "renderTimes") ~typ:(returning id)
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning id)
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning id)