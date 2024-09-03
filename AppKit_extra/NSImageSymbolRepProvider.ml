(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagesymbolrepprovider?language=objc}NSImageSymbolRepProvider} *)

let self = get_class "NSImageSymbolRepProvider"

let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning id) x
let bestRepresentationForImage x ~hints self = msg_send ~self ~cmd:(selector "bestRepresentationForImage:hints:") ~typ:(id @-> id @-> returning id) x hints
let canConfigureForHints x self = msg_send ~self ~cmd:(selector "canConfigureForHints:") ~typ:(id @-> returning bool) x
let catalog self = msg_send ~self ~cmd:(selector "catalog") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let symbolIsFromPrivateCatalog self = msg_send ~self ~cmd:(selector "symbolIsFromPrivateCatalog") ~typ:(returning bool)
let symbolName self = msg_send ~self ~cmd:(selector "symbolName") ~typ:(returning id)
let wasCreatedWithCompatibilityImageName self = msg_send ~self ~cmd:(selector "wasCreatedWithCompatibilityImageName") ~typ:(returning bool)