(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarStyleRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let foregroundAlpha self = msg_send ~self ~cmd:(selector "foregroundAlpha") ~typ:(returning (double))
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithStyle x ~legibilityStyle ~foregroundColor self = msg_send ~self ~cmd:(selector "initWithStyle:legibilityStyle:foregroundColor:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int legibilityStyle) foregroundColor
let initWithStyle1 x ~legacy ~legibilityStyle ~foregroundColor self = msg_send ~self ~cmd:(selector "initWithStyle:legacy:legibilityStyle:foregroundColor:") ~typ:(llong @-> bool @-> llong @-> id @-> returning (id)) (LLong.of_int x) legacy (LLong.of_int legibilityStyle) foregroundColor
let initWithStyle2 x ~legibilityStyle ~foregroundColor ~foregroundAlpha self = msg_send ~self ~cmd:(selector "initWithStyle:legibilityStyle:foregroundColor:foregroundAlpha:") ~typ:(llong @-> llong @-> id @-> double @-> returning (id)) (LLong.of_int x) (LLong.of_int legibilityStyle) foregroundColor foregroundAlpha
let initWithStyle3 x ~legibilityStyle ~foregroundColor ~overrideHeight self = msg_send ~self ~cmd:(selector "initWithStyle:legibilityStyle:foregroundColor:overrideHeight:") ~typ:(llong @-> llong @-> id @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int legibilityStyle) foregroundColor overrideHeight
let initWithStyle4 x ~legacy ~legibilityStyle ~foregroundColor ~foregroundAlpha self = msg_send ~self ~cmd:(selector "initWithStyle:legacy:legibilityStyle:foregroundColor:foregroundAlpha:") ~typ:(llong @-> bool @-> llong @-> id @-> double @-> returning (id)) (LLong.of_int x) legacy (LLong.of_int legibilityStyle) foregroundColor foregroundAlpha
let initWithStyle5 x ~legibilityStyle ~foregroundColor ~foregroundAlpha ~overrideHeight self = msg_send ~self ~cmd:(selector "initWithStyle:legibilityStyle:foregroundColor:foregroundAlpha:overrideHeight:") ~typ:(llong @-> llong @-> id @-> double @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int legibilityStyle) foregroundColor foregroundAlpha overrideHeight
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isLegacy self = msg_send ~self ~cmd:(selector "isLegacy") ~typ:(returning (bool))
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning (llong))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let overrideHeight self = msg_send ~self ~cmd:(selector "overrideHeight") ~typ:(returning (id))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))