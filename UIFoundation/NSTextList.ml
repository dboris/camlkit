(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlist?language=objc}NSTextList} *)

let self = get_class "NSTextList"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMarkerFormat x ~options self = msg_send ~self ~cmd:(selector "initWithMarkerFormat:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let initWithMarkerFormat' x ~options ~startingItemNumber self = msg_send ~self ~cmd:(selector "initWithMarkerFormat:options:startingItemNumber:") ~typ:(id @-> ullong @-> llong @-> returning id) x (ULLong.of_int options) (LLong.of_int startingItemNumber)
let isOrdered self = msg_send ~self ~cmd:(selector "isOrdered") ~typ:(returning bool)
let listOptions self = msg_send ~self ~cmd:(selector "listOptions") ~typ:(returning ullong) |> ULLong.to_int
let markerForItemNumber x self = msg_send ~self ~cmd:(selector "markerForItemNumber:") ~typ:(llong @-> returning id) (LLong.of_int x)
let markerFormat self = msg_send ~self ~cmd:(selector "markerFormat") ~typ:(returning id)
let markerTextAttachment self = msg_send ~self ~cmd:(selector "markerTextAttachment") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let setMarkerTextAttachment x self = msg_send ~self ~cmd:(selector "setMarkerTextAttachment:") ~typ:(id @-> returning void) x
let setStartingItemNumber x self = msg_send ~self ~cmd:(selector "setStartingItemNumber:") ~typ:(llong @-> returning void) (LLong.of_int x)
let startingItemNumber self = msg_send ~self ~cmd:(selector "startingItemNumber") ~typ:(returning llong) |> LLong.to_int