(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nslinefragmentrenderingcontext?language=objc}NSLineFragmentRenderingContext} *)

let self = get_class "NSLineFragmentRenderingContext"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let applicationFrameworkContext self = msg_send ~self ~cmd:(selector "applicationFrameworkContext") ~typ:(returning llong) |> LLong.to_int
let cuiCatalog self = msg_send ~self ~cmd:(selector "cuiCatalog") ~typ:(returning id)
let cuiStyleEffects self = msg_send ~self ~cmd:(selector "cuiStyleEffects") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawAtPoint x ~inContext self = msg_send ~self ~cmd:(selector "drawAtPoint:inContext:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x inContext
let elasticWidth self = msg_send ~self ~cmd:(selector "elasticWidth") ~typ:(returning double)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let getMaximumAscender x ~minimumDescender self = msg_send ~self ~cmd:(selector "getMaximumAscender:minimumDescender:") ~typ:((ptr double) @-> (ptr double) @-> returning void) x minimumDescender
let imageBounds self = msg_send_stret ~self ~cmd:(selector "imageBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initWithTextStorage x ~runs ~glyphOrigin ~lineFragmentWidth ~elasticWidth ~usesScreenFonts ~isRTL ~applicationFrameworkContext self = msg_send ~self ~cmd:(selector "initWithTextStorage:runs:glyphOrigin:lineFragmentWidth:elasticWidth:usesScreenFonts:isRTL:applicationFrameworkContext:") ~typ:(id @-> (ptr CFArray.t) @-> double @-> double @-> double @-> bool @-> bool @-> llong @-> returning id) x runs glyphOrigin lineFragmentWidth elasticWidth usesScreenFonts isRTL (LLong.of_int applicationFrameworkContext)
let isRTL self = msg_send ~self ~cmd:(selector "isRTL") ~typ:(returning bool)
let lineFragmentWidth self = msg_send ~self ~cmd:(selector "lineFragmentWidth") ~typ:(returning double)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let resolvedBaseWritingDirection self = msg_send ~self ~cmd:(selector "resolvedBaseWritingDirection") ~typ:(returning llong) |> LLong.to_int
let resolvedTextAlignment self = msg_send ~self ~cmd:(selector "resolvedTextAlignment") ~typ:(returning llong) |> LLong.to_int
let setApplicationFrameworkContext x self = msg_send ~self ~cmd:(selector "setApplicationFrameworkContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCuiCatalog x self = msg_send ~self ~cmd:(selector "setCuiCatalog:") ~typ:(id @-> returning void) x
let setCuiStyleEffects x self = msg_send ~self ~cmd:(selector "setCuiStyleEffects:") ~typ:(id @-> returning void) x
let setResolvedBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setResolvedBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setResolvedTextAlignment x self = msg_send ~self ~cmd:(selector "setResolvedTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let sizeWithBehavior x ~usesFontLeading ~baselineDelta self = msg_send_stret ~self ~cmd:(selector "sizeWithBehavior:usesFontLeading:baselineDelta:") ~typ:(llong @-> bool @-> (ptr double) @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x) usesFontLeading baselineDelta