(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coretext/ctglyphstorageinterface?language=objc}CTGlyphStorageInterface} *)

let self = get_class "CTGlyphStorageInterface"

let createCopy x self = msg_send ~self ~cmd:(selector "createCopy:") ~typ:(void @-> returning (ptr void)) x
let disposeGlyphStack self = msg_send ~self ~cmd:(selector "disposeGlyphStack") ~typ:(returning void)
let getCustomAdvance x ~forIndex self = msg_send ~self ~cmd:(selector "getCustomAdvance:forIndex:") ~typ:((ptr CGSize.t) @-> llong @-> returning void) x (LLong.of_int forIndex)
let initGlyphStack x self = msg_send ~self ~cmd:(selector "initGlyphStack:") ~typ:(llong @-> returning void) (LLong.of_int x)
let insertGlyphs x self = msg_send ~self ~cmd:(selector "insertGlyphs:") ~typ:(void @-> returning void) x
let moveGlyphsTo x ~from self = msg_send ~self ~cmd:(selector "moveGlyphsTo:from:") ~typ:(llong @-> void @-> returning void) (LLong.of_int x) from
let popGlyph x self = msg_send ~self ~cmd:(selector "popGlyph:") ~typ:(llong @-> returning void) (LLong.of_int x)
let pushGlyph x self = msg_send ~self ~cmd:(selector "pushGlyph:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAbsorbedCount x ~forIndex self = msg_send ~self ~cmd:(selector "setAbsorbedCount:forIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int forIndex)
let setAdvance x ~forIndex self = msg_send ~self ~cmd:(selector "setAdvance:forIndex:") ~typ:(CGSize.t @-> llong @-> returning void) x (LLong.of_int forIndex)
let setGlyphID x ~forIndex self = msg_send ~self ~cmd:(selector "setGlyphID:forIndex:") ~typ:(ushort @-> llong @-> returning void) x (LLong.of_int forIndex)
let setProps x ~forIndex self = msg_send ~self ~cmd:(selector "setProps:forIndex:") ~typ:(uint @-> llong @-> returning void) x (LLong.of_int forIndex)
let setStringIndex x ~forIndex self = msg_send ~self ~cmd:(selector "setStringIndex:forIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int forIndex)
let swapGlyph x ~withIndex self = msg_send ~self ~cmd:(selector "swapGlyph:withIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int withIndex)