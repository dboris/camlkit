open Unsigned
open Foundation
open Objc

module ActivationPolicy = struct
  let t = int
  let regular = 0
  let accessory = 1
  let prohibited = 2
end

module ActivationOptions = struct
  let t = uint
  let activate_all_windows = UInt.(shift_left one 0)
  let activate_ignoring_other_apps = UInt.(shift_left one 1)
end

module StyleMask = struct
  let t = uint
  let borderless = UInt.zero
  let titled = UInt.(shift_left one 0)
  let closable = UInt.(shift_left one 1)
  let miniaturizable = UInt.(shift_left one 2)
  let resizable = UInt.(shift_left one 3)
  let textured_background = UInt.(shift_left one 8)
  let unified_title_and_toolbar = UInt.(shift_left one 12)
  let full_screen = UInt.(shift_left one 14)
  let full_size_content_view = UInt.(shift_left one 15)

  (* The following are only applicable for NSPanel *)
  let utility_window = UInt.(shift_left one 4)
  let doc_modal_window = UInt.(shift_left one 6)
  let nonactivating_panel = UInt.(shift_left one 7)
  let hud_window = UInt.(shift_left one 13)
end

module BackingStoreType = struct
  let t = uint
  let buffered = UInt.of_int 2
end

module AppDelegate = struct
  module type S = sig
    val on_started : object_t -> unit
    val on_before_terminate : object_t -> unit
  end

  module Create (D : S) = struct
    (** Note:
      [get_protocol "NSApplicationDelegate"] fails since its object is not created
      by the runtime unless referenced in ObjC code:
      https://stackoverflow.com/questions/10212119/objc-getprotocol-returns-null-for-nsapplicationdelegate
      But it's an informal protocol, not required for the code to function.
    *)
    let class' = define_class "AppDelegate"
      ~protocols:[]
      ~methods:
        [ method_spec
          ~cmd: (selector "applicationDidFinishLaunching:")
          ~t: (obj @-> returning void)
          ~enc: (encode ~args:[Id] Void)
          ~imp: (fun _self _cmd notification ->
            D.on_started notification)
        ; method_spec
          ~cmd: (selector "applicationWillTerminate:")
          ~t: (obj @-> returning void)
          ~enc: (encode ~args:[Id] Void)
          ~imp: (fun _self _cmd notification ->
            D.on_before_terminate notification)
        ]
  end
end

let shared_application self =
  msg_send' ~self ~cmd: (selector "sharedApplication")

let set_delegate delegate self =
  msg_send ~self
    ~cmd: (selector "setDelegate:")
    ~t: (obj @-> returning void)
    delegate

let set_activation_policy policy self =
  msg_send ~self
    ~cmd: (selector "setActivationPolicy:")
    ~t: (ActivationPolicy.t @-> returning bool)
    policy

let init_with_content_rect rect ~style_mask ~backing ?(defer = false) self =
  msg_send ~self
    ~cmd: (selector "initWithContentRect:styleMask:backing:defer:")
    ~t: (Rect.t @-> StyleMask.t @-> BackingStoreType.t @-> bool @-> returning obj)
    rect (combine_options style_mask) backing defer

let cascade_top_left_from_point pt self =
  msg_send ~self
    ~cmd: (selector "cascadeTopLeftFromPoint:")
    ~t: (Point.t @-> returning void)
    pt

let set_title title self =
  msg_send ~self
    ~cmd: (selector "setTitle:")
    ~t: (obj @-> returning void)
    title

let make_key_and_order_front ~sender self =
  msg_send ~self
    ~cmd: (selector "makeKeyAndOrderFront:")
    ~t: (obj @-> returning void)
    sender

let activate_ignoring_other_apps flag self =
  msg_send ~self
    ~cmd: (selector "activateIgnoringOtherApps:")
    ~t: (bool @-> returning void)
    flag

let run self =
  msg_send ~self ~cmd: (selector "run") ~t: (returning void)

let init_with_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "initWithFrame:")
    ~t: (Rect.t @-> returning obj)
    frame

let set_target target self =
  msg_send ~self
    ~cmd: (selector "setTarget:")
    ~t: (obj @-> returning void)
    target

let set_action action self =
  msg_send ~self
    ~cmd: (selector "setAction:")
    ~t: (sel @-> returning void)
    action

let content_view self = msg_send' ~self ~cmd: (selector "contentView")

let add_subview view self =
  msg_send ~self
    ~cmd: (selector "addSubview:")
    ~t: (obj @-> returning void)
    view

let set_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "setFrame:")
    ~t: (Rect.t @-> returning void)
    frame

(** Called by the main function to create and run the application. *)
let application_main ~argc ~argv =
  Foreign.foreign "NSApplicationMain"
    (int @-> ptr string @-> returning int)
    argc argv

module Button = struct
  let create ~title ~frame ~target ~action =
    let btn =
      get_class "NSButton"
      |> alloc
      |> init_with_frame frame
      |> gc_autorelease
    in
    btn |> set_target target;
    btn |> set_action action;
    btn |> set_title title;
    btn
end

module Label = struct
  let create title =
    msg_send
      ~self: (get_class "NSTextField")
      ~cmd: (selector "labelWithString:")
      ~t: (obj @-> returning obj)
      title
end