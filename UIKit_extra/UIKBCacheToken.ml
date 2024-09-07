(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcachetoken?language=objc}UIKBCacheToken} *)

let self = get_class "UIKBCacheToken"

let annotateWithBool x self = msg_send ~self ~cmd:(selector "annotateWithBool:") ~typ:(bool @-> returning void) x
let annotateWithInt x self = msg_send ~self ~cmd:(selector "annotateWithInt:") ~typ:(int @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayHint self = msg_send ~self ~cmd:(selector "displayHint") ~typ:(returning int)
let emptyFields self = msg_send ~self ~cmd:(selector "emptyFields") ~typ:(returning int)
let hasKey self = msg_send ~self ~cmd:(selector "hasKey") ~typ:(returning bool)
let initWithComponents x ~name self = msg_send ~self ~cmd:(selector "initWithComponents:name:") ~typ:(id @-> id @-> returning id) x name
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let isUsableForCacheToken x ~withRenderFlags self = msg_send ~self ~cmd:(selector "isUsableForCacheToken:withRenderFlags:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int withRenderFlags)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let renderFlags self = msg_send ~self ~cmd:(selector "renderFlags") ~typ:(returning llong)
let resetAnnotations self = msg_send ~self ~cmd:(selector "resetAnnotations") ~typ:(returning void)
let rowHint self = msg_send ~self ~cmd:(selector "rowHint") ~typ:(returning int)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let setDisplayHint x self = msg_send ~self ~cmd:(selector "setDisplayHint:") ~typ:(int @-> returning void) x
let setEmptyFields x self = msg_send ~self ~cmd:(selector "setEmptyFields:") ~typ:(int @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setRenderFlags x self = msg_send ~self ~cmd:(selector "setRenderFlags:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRowHint x self = msg_send ~self ~cmd:(selector "setRowHint:") ~typ:(int @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setStyling x self = msg_send ~self ~cmd:(selector "setStyling:") ~typ:(void @-> returning void) x
let setTransformationIdentifiers x self = msg_send ~self ~cmd:(selector "setTransformationIdentifiers:") ~typ:(id @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringForComponentArray x ~additionalValues self = msg_send ~self ~cmd:(selector "stringForComponentArray:additionalValues:") ~typ:(id @-> (ptr void) @-> returning id) x additionalValues
let stringForConstruction x self = msg_send ~self ~cmd:(selector "stringForConstruction:") ~typ:((ptr void) @-> returning id) x
let stringForKey x ~state self = msg_send ~self ~cmd:(selector "stringForKey:state:") ~typ:(id @-> int @-> returning id) x state
let stringForRenderFlags x ~lightKeyboard self = msg_send ~self ~cmd:(selector "stringForRenderFlags:lightKeyboard:") ~typ:(llong @-> bool @-> returning id) (LLong.of_int x) lightKeyboard
let stringForSplitState x ~handBias self = msg_send ~self ~cmd:(selector "stringForSplitState:handBias:") ~typ:(bool @-> llong @-> returning id) x (LLong.of_int handBias)
let stringForState x self = msg_send ~self ~cmd:(selector "stringForState:") ~typ:(int @-> returning id) x
let styling self = msg_send ~self ~cmd:(selector "styling") ~typ:(returning void)
let transformationIdentifiers self = msg_send ~self ~cmd:(selector "transformationIdentifiers") ~typ:(returning id)