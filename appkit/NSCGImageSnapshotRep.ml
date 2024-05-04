(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGImageSnapshotRep"

module C = struct
  let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning (id))
  let lockFocusForCreatingCGImageWithRect x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "lockFocusForCreatingCGImageWithRect:context:hints:flipped:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning (void)) x context hints flipped
  let lockFocusForCreatingSnapshotWithRect x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "lockFocusForCreatingSnapshotWithRect:context:hints:flipped:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning (void)) x context hints flipped
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let unlockFocusCreatingCGImageAndDrawingRect x self = msg_send ~self ~cmd:(selector "unlockFocusCreatingCGImageAndDrawingRect:") ~typ:(ptr (CGRect.t) @-> returning (id)) x
  let unlockFocusCreatingCGImageSnapshotRep self = msg_send ~self ~cmd:(selector "unlockFocusCreatingCGImageSnapshotRep") ~typ:(returning (id))
end

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let bitsPerSample self = msg_send ~self ~cmd:(selector "bitsPerSample") ~typ:(returning (llong))
let classForArchiver self = msg_send ~self ~cmd:(selector "classForArchiver") ~typ:(returning (_Class))
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning (_Class))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCGImage x ~snapshotContextSignature self = msg_send ~self ~cmd:(selector "initWithCGImage:snapshotContextSignature:") ~typ:(id @-> id @-> returning (id)) x snapshotContextSignature
let initWithCGImage' x ~drawingRect ~applicableForRect ~context ~hints self = msg_send ~self ~cmd:(selector "initWithCGImage:drawingRect:applicableForRect:context:hints:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> id @-> id @-> returning (id)) x drawingRect applicableForRect context hints
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isApplicableForRect x ~context ~hints self = msg_send ~self ~cmd:(selector "isApplicableForRect:context:hints:") ~typ:(CGRect.t @-> id @-> id @-> returning (bool)) x context hints
let pixelsHigh self = msg_send ~self ~cmd:(selector "pixelsHigh") ~typ:(returning (llong))
let pixelsWide self = msg_send ~self ~cmd:(selector "pixelsWide") ~typ:(returning (llong))