(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cametallayer?language=objc}CAMetalLayer} *)

let self = get_class "CAMetalLayer"

let _EDRMetadata self = msg_send ~self ~cmd:(selector "EDRMetadata") ~typ:(returning id)
let allowsNextDrawableTimeout self = msg_send ~self ~cmd:(selector "allowsNextDrawableTimeout") ~typ:(returning bool)
let colorspace self = msg_send ~self ~cmd:(selector "colorspace") ~typ:(returning (ptr CGColorSpace.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning id)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let discardContents self = msg_send ~self ~cmd:(selector "discardContents") ~typ:(returning void)
let displayCompositingInternalStatus self = msg_send ~self ~cmd:(selector "displayCompositingInternalStatus") ~typ:(returning ullong)
let displaySyncEnabled self = msg_send ~self ~cmd:(selector "displaySyncEnabled") ~typ:(returning bool)
let drawableSize self = msg_send ~self ~cmd:(selector "drawableSize") ~typ:(returning CGSize.t)
let drawableTimeoutSeconds self = msg_send ~self ~cmd:(selector "drawableTimeoutSeconds") ~typ:(returning double)
let fenceEnabled self = msg_send ~self ~cmd:(selector "fenceEnabled") ~typ:(returning bool)
let framebufferOnly self = msg_send ~self ~cmd:(selector "framebufferOnly") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isDrawableAvailable self = msg_send ~self ~cmd:(selector "isDrawableAvailable") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let lowLatency self = msg_send ~self ~cmd:(selector "lowLatency") ~typ:(returning bool)
let maximumDrawableCount self = msg_send ~self ~cmd:(selector "maximumDrawableCount") ~typ:(returning ullong)
let muxLockEnabled self = msg_send ~self ~cmd:(selector "muxLockEnabled") ~typ:(returning bool)
let newDrawable self = msg_send ~self ~cmd:(selector "newDrawable") ~typ:(returning id)
let nextDrawable self = msg_send ~self ~cmd:(selector "nextDrawable") ~typ:(returning id)
let nonDefaultColorspace self = msg_send ~self ~cmd:(selector "nonDefaultColorspace") ~typ:(returning bool)
let pixelFormat self = msg_send ~self ~cmd:(selector "pixelFormat") ~typ:(returning ullong)
let preferredDevice self = msg_send ~self ~cmd:(selector "preferredDevice") ~typ:(returning id)
let presentsWithTransaction self = msg_send ~self ~cmd:(selector "presentsWithTransaction") ~typ:(returning bool)
let protectionOptions self = msg_send ~self ~cmd:(selector "protectionOptions") ~typ:(returning ullong)
let removeBackBuffers self = msg_send ~self ~cmd:(selector "removeBackBuffers") ~typ:(returning void)
let serverSyncEnabled self = msg_send ~self ~cmd:(selector "serverSyncEnabled") ~typ:(returning bool)
let setAllowsNextDrawableTimeout x self = msg_send ~self ~cmd:(selector "setAllowsNextDrawableTimeout:") ~typ:(bool @-> returning void) x
let setColorspace x self = msg_send ~self ~cmd:(selector "setColorspace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setColorspace' x ~nonDefault self = msg_send ~self ~cmd:(selector "setColorspace:nonDefault:") ~typ:((ptr CGColorSpace.t) @-> bool @-> returning void) x nonDefault
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning void) x
let setDevice x self = msg_send ~self ~cmd:(selector "setDevice:") ~typ:(id @-> returning void) x
let setDisplaySyncEnabled x self = msg_send ~self ~cmd:(selector "setDisplaySyncEnabled:") ~typ:(bool @-> returning void) x
let setDrawableSize x self = msg_send ~self ~cmd:(selector "setDrawableSize:") ~typ:(CGSize.t @-> returning void) x
let setDrawableTimeoutSeconds x self = msg_send ~self ~cmd:(selector "setDrawableTimeoutSeconds:") ~typ:(double @-> returning void) x
let setEDRMetadata x self = msg_send ~self ~cmd:(selector "setEDRMetadata:") ~typ:(id @-> returning void) x
let setFenceEnabled x self = msg_send ~self ~cmd:(selector "setFenceEnabled:") ~typ:(bool @-> returning void) x
let setFramebufferOnly x self = msg_send ~self ~cmd:(selector "setFramebufferOnly:") ~typ:(bool @-> returning void) x
let setLowLatency x self = msg_send ~self ~cmd:(selector "setLowLatency:") ~typ:(bool @-> returning void) x
let setMaximumDrawableCount x self = msg_send ~self ~cmd:(selector "setMaximumDrawableCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMuxLockEnabled x self = msg_send ~self ~cmd:(selector "setMuxLockEnabled:") ~typ:(bool @-> returning void) x
let setNonDefaultColorspace x self = msg_send ~self ~cmd:(selector "setNonDefaultColorspace:") ~typ:(bool @-> returning void) x
let setPixelFormat x self = msg_send ~self ~cmd:(selector "setPixelFormat:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPresentsWithTransaction x self = msg_send ~self ~cmd:(selector "setPresentsWithTransaction:") ~typ:(bool @-> returning void) x
let setProtectionOptions x self = msg_send ~self ~cmd:(selector "setProtectionOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setServerSyncEnabled x self = msg_send ~self ~cmd:(selector "setServerSyncEnabled:") ~typ:(bool @-> returning void) x
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x