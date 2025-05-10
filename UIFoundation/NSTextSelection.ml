(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextselection?language=objc}NSTextSelection} *)

let self = get_class "NSTextSelection"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let affinity self = msg_send ~self ~cmd:(selector "affinity") ~typ:(returning llong) |> LLong.to_int
let anchorPositionOffset self = msg_send ~self ~cmd:(selector "anchorPositionOffset") ~typ:(returning double)
let containsLocation x self = msg_send ~self ~cmd:(selector "containsLocation:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let granularity self = msg_send ~self ~cmd:(selector "granularity") ~typ:(returning llong) |> LLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocation x ~affinity self = msg_send ~self ~cmd:(selector "initWithLocation:affinity:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int affinity)
let initWithRange x ~affinity ~granularity self = msg_send ~self ~cmd:(selector "initWithRange:affinity:granularity:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int affinity) (LLong.of_int granularity)
let initWithRanges x ~affinity ~granularity self = msg_send ~self ~cmd:(selector "initWithRanges:affinity:granularity:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int affinity) (LLong.of_int granularity)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToTextSelection x self = msg_send ~self ~cmd:(selector "isEqualToTextSelection:") ~typ:(id @-> returning bool) x
let isLogical self = msg_send ~self ~cmd:(selector "isLogical") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let secondarySelectionLocation self = msg_send ~self ~cmd:(selector "secondarySelectionLocation") ~typ:(returning id)
let selectionAnchorLocation self = msg_send ~self ~cmd:(selector "selectionAnchorLocation") ~typ:(returning id)
let setAnchorPositionOffset x self = msg_send ~self ~cmd:(selector "setAnchorPositionOffset:") ~typ:(double @-> returning void) x
let setLogical x self = msg_send ~self ~cmd:(selector "setLogical:") ~typ:(bool @-> returning void) x
let setSecondarySelectionLocation x self = msg_send ~self ~cmd:(selector "setSecondarySelectionLocation:") ~typ:(id @-> returning void) x
let setSelectionAnchorLocation x self = msg_send ~self ~cmd:(selector "setSelectionAnchorLocation:") ~typ:(id @-> returning void) x
let setTransient x self = msg_send ~self ~cmd:(selector "setTransient:") ~typ:(bool @-> returning void) x
let setTypingAttributes x self = msg_send ~self ~cmd:(selector "setTypingAttributes:") ~typ:(id @-> returning void) x
let textRangeContainingLocation x self = msg_send ~self ~cmd:(selector "textRangeContainingLocation:") ~typ:(id @-> returning id) x
let textRanges self = msg_send ~self ~cmd:(selector "textRanges") ~typ:(returning id)
let textSelectionWithTextRanges x self = msg_send ~self ~cmd:(selector "textSelectionWithTextRanges:") ~typ:(id @-> returning id) x
let typingAttributes self = msg_send ~self ~cmd:(selector "typingAttributes") ~typ:(returning id)