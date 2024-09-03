(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorspace?language=objc}NSColorSpace} *)

let self = get_class "NSColorSpace"

let _CGColorSpace self = msg_send ~self ~cmd:(selector "CGColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let _ICCProfileData self = msg_send ~self ~cmd:(selector "ICCProfileData") ~typ:(returning id)
let allowsExtendedRange self = msg_send ~self ~cmd:(selector "allowsExtendedRange") ~typ:(returning bool)
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning id) x
let colorGamut self = msg_send ~self ~cmd:(selector "colorGamut") ~typ:(returning id)
let colorProfile self = msg_send ~self ~cmd:(selector "colorProfile") ~typ:(returning id)
let colorSpaceModel self = msg_send ~self ~cmd:(selector "colorSpaceModel") ~typ:(returning llong)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorSyncProfile self = msg_send ~self ~cmd:(selector "colorSyncProfile") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCGColorSpace x self = msg_send ~self ~cmd:(selector "initWithCGColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithColorProfile x self = msg_send ~self ~cmd:(selector "initWithColorProfile:") ~typ:(id @-> returning id) x
let initWithColorSyncProfile x self = msg_send ~self ~cmd:(selector "initWithColorSyncProfile:") ~typ:((ptr void) @-> returning id) x
let initWithICCProfileData x self = msg_send ~self ~cmd:(selector "initWithICCProfileData:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isWideGamut self = msg_send ~self ~cmd:(selector "isWideGamut") ~typ:(returning bool)
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning id)
let numberOfColorComponents self = msg_send ~self ~cmd:(selector "numberOfColorComponents") ~typ:(returning llong)