(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgimagesnapshotrep?language=objc}NSCGImageSnapshotRep} *)

let self = get_class "NSCGImageSnapshotRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let bitsPerSample self = msg_send ~self ~cmd:(selector "bitsPerSample") ~typ:(returning llong)
let classForArchiver self = msg_send ~self ~cmd:(selector "classForArchiver") ~typ:(returning _Class)
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning _Class)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (ptr CGImage.t))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCGImage x ~snapshotContextSignature self = msg_send ~self ~cmd:(selector "initWithCGImage:snapshotContextSignature:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x snapshotContextSignature
let initWithCGImage' x ~drawingRect ~applicableForRect ~context ~hints self = msg_send ~self ~cmd:(selector "initWithCGImage:drawingRect:applicableForRect:context:hints:") ~typ:((ptr CGImage.t) @-> CGRect.t @-> CGRect.t @-> id @-> id @-> returning id) x drawingRect applicableForRect context hints
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isApplicableForRect x ~context ~hints self = msg_send ~self ~cmd:(selector "isApplicableForRect:context:hints:") ~typ:(CGRect.t @-> id @-> id @-> returning bool) x context hints
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning llong)
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning llong)