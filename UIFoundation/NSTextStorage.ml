(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextstorage?language=objc}NSTextStorage} *)

let self = get_class "NSTextStorage"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addLayoutManager x self = msg_send ~self ~cmd:(selector "addLayoutManager:") ~typ:(id @-> returning void) x
let beginEditTrackingForContextRange x self = msg_send ~self ~cmd:(selector "beginEditTrackingForContextRange:") ~typ:(NSRange.t @-> returning bool) x
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning void)
let changeInLength self = msg_send ~self ~cmd:(selector "changeInLength") ~typ:(returning llong) |> LLong.to_int
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let coordinateAccess x self = msg_send ~self ~cmd:(selector "coordinateAccess:") ~typ:((ptr void) @-> returning void) x
let coordinateEditing x self = msg_send ~self ~cmd:(selector "coordinateEditing:") ~typ:((ptr void) @-> returning void) x
let coordinateReading x self = msg_send ~self ~cmd:(selector "coordinateReading:") ~typ:((ptr void) @-> returning void) x
let cuiCatalog self = msg_send ~self ~cmd:(selector "cuiCatalog") ~typ:(returning id)
let cuiStyleEffects self = msg_send ~self ~cmd:(selector "cuiStyleEffects") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let edited x ~range ~changeInLength self = msg_send ~self ~cmd:(selector "edited:range:changeInLength:") ~typ:(ullong @-> NSRange.t @-> llong @-> returning void) (ULLong.of_int x) range (LLong.of_int changeInLength)
let editedMask self = msg_send ~self ~cmd:(selector "editedMask") ~typ:(returning ullong) |> ULLong.to_int
let editedRange self = msg_send_stret ~self ~cmd:(selector "editedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endEditTracking self = msg_send_stret ~self ~cmd:(selector "endEditTracking") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning void)
let ensureAttributesAreFixedInRange x self = msg_send ~self ~cmd:(selector "ensureAttributesAreFixedInRange:") ~typ:(NSRange.t @-> returning void) x
let ensuresFixingAttributes self = msg_send ~self ~cmd:(selector "ensuresFixingAttributes") ~typ:(returning bool)
let ensuresFixingFontAttributes self = msg_send ~self ~cmd:(selector "ensuresFixingFontAttributes") ~typ:(returning bool)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let fixFontAttributeInRange x self = msg_send ~self ~cmd:(selector "fixFontAttributeInRange:") ~typ:(NSRange.t @-> returning void) x
let fixGlyphInfoAttributeInRange x self = msg_send ~self ~cmd:(selector "fixGlyphInfoAttributeInRange:") ~typ:(NSRange.t @-> returning void) x
let fixesAttributesLazily self = msg_send ~self ~cmd:(selector "fixesAttributesLazily") ~typ:(returning bool)
let fontSetChanged self = msg_send ~self ~cmd:(selector "fontSetChanged") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let invalidateAttributesInRange x self = msg_send ~self ~cmd:(selector "invalidateAttributesInRange:") ~typ:(NSRange.t @-> returning void) x
let layoutManagers self = msg_send ~self ~cmd:(selector "layoutManagers") ~typ:(returning id)
let processEditing self = msg_send ~self ~cmd:(selector "processEditing") ~typ:(returning void)
let removeLayoutManager x self = msg_send ~self ~cmd:(selector "removeLayoutManager:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEditedMask x self = msg_send ~self ~cmd:(selector "setEditedMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEnsuresFixingAttributes x self = msg_send ~self ~cmd:(selector "setEnsuresFixingAttributes:") ~typ:(bool @-> returning void) x
let setEnsuresFixingFontAttributes x self = msg_send ~self ~cmd:(selector "setEnsuresFixingFontAttributes:") ~typ:(bool @-> returning void) x
let setTextStorageController x self = msg_send ~self ~cmd:(selector "setTextStorageController:") ~typ:(id @-> returning void) x
let setTextStorageObserver x self = msg_send ~self ~cmd:(selector "setTextStorageObserver:") ~typ:(id @-> returning void) x
let textStorageController self = msg_send ~self ~cmd:(selector "textStorageController") ~typ:(returning id)
let textStorageObserver self = msg_send ~self ~cmd:(selector "textStorageObserver") ~typ:(returning id)