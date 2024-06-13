(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotodecoration?language=objc}PUPhotoDecoration} *)

let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning id)
let borderWidth self = msg_send ~self ~cmd:(selector "borderWidth") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let photoDecorationVariantsWithIncreasingAlpha x self = msg_send ~self ~cmd:(selector "photoDecorationVariantsWithIncreasingAlpha:") ~typ:(llong @-> returning id) (LLong.of_int x)
let photoDecorationVariantsWithIncreasingBorderBrightness x self = msg_send ~self ~cmd:(selector "photoDecorationVariantsWithIncreasingBorderBrightness:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning void) x
let setBorderWidth x self = msg_send ~self ~cmd:(selector "setBorderWidth:") ~typ:(double @-> returning void) x
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:(id @-> returning void) x