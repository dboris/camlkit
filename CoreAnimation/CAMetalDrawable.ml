(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cametaldrawable?language=objc}CAMetalDrawable} *)

let addPresentScheduledHandler x self = msg_send ~self ~cmd:(selector "addPresentScheduledHandler:") ~typ:((ptr void) @-> returning void) x
let addPresentedHandler x self = msg_send ~self ~cmd:(selector "addPresentedHandler:") ~typ:((ptr void) @-> returning void) x
let cachedTexture self = msg_send ~self ~cmd:(selector "cachedTexture") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didPresentAtTime x self = msg_send ~self ~cmd:(selector "didPresentAtTime:") ~typ:(double @-> returning void) x
let didScheduledPresent self = msg_send ~self ~cmd:(selector "didScheduledPresent") ~typ:(returning void)
let dirtyRect self = msg_send ~self ~cmd:(selector "dirtyRect") ~typ:(returning CGRect.t)
let drawableID self = msg_send ~self ~cmd:(selector "drawableID") ~typ:(returning ullong)
let hasPresentedHandlers self = msg_send ~self ~cmd:(selector "hasPresentedHandlers") ~typ:(returning bool)
let initWithDrawablePrivate x ~layer self = msg_send ~self ~cmd:(selector "initWithDrawablePrivate:layer:") ~typ:((ptr CAMetalDrawablePrivate.t) @-> id @-> returning id) x layer
let insertSeed self = msg_send ~self ~cmd:(selector "insertSeed") ~typ:(returning uint)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let present self = msg_send ~self ~cmd:(selector "present") ~typ:(returning void)
let presentAfterMinimumDuration x self = msg_send ~self ~cmd:(selector "presentAfterMinimumDuration:") ~typ:(double @-> returning void) x
let presentAtTime x self = msg_send ~self ~cmd:(selector "presentAtTime:") ~typ:(double @-> returning void) x
let presentScheduledInsertSeed self = msg_send ~self ~cmd:(selector "presentScheduledInsertSeed") ~typ:(returning uint)
let presentScheduledInsertSeedValid self = msg_send ~self ~cmd:(selector "presentScheduledInsertSeedValid") ~typ:(returning bool)
let presentedTime self = msg_send ~self ~cmd:(selector "presentedTime") ~typ:(returning double)
let priv self = msg_send ~self ~cmd:(selector "priv") ~typ:(returning (ptr CAMetalDrawablePrivate.t))
let releasePrivateReferences x self = msg_send ~self ~cmd:(selector "releasePrivateReferences:") ~typ:((ptr void) @-> returning void) x
let setDirtyRect x self = msg_send ~self ~cmd:(selector "setDirtyRect:") ~typ:(CGRect.t @-> returning void) x
let setDrawableID x self = msg_send ~self ~cmd:(selector "setDrawableID:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setInsertSeed x self = msg_send ~self ~cmd:(selector "setInsertSeed:") ~typ:(uint @-> returning void) x
let setPresentScheduledInsertSeed x self = msg_send ~self ~cmd:(selector "setPresentScheduledInsertSeed:") ~typ:(uint @-> returning void) x
let setPresentScheduledInsertSeedValid x self = msg_send ~self ~cmd:(selector "setPresentScheduledInsertSeedValid:") ~typ:(bool @-> returning void) x
let setPresentedTime x self = msg_send ~self ~cmd:(selector "setPresentedTime:") ~typ:(double @-> returning void) x
let setSharedEvent x self = msg_send ~self ~cmd:(selector "setSharedEvent:") ~typ:(id @-> returning void) x
let setStatus x self = msg_send ~self ~cmd:(selector "setStatus:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let sharedEvent self = msg_send ~self ~cmd:(selector "sharedEvent") ~typ:(returning id)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning ullong)
let texture self = msg_send ~self ~cmd:(selector "texture") ~typ:(returning id)