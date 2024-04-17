open Runtime

let main_frame self = Objc.msg_send_vo ~self ~cmd: (selector "mainFrame")

let load_request req self =
  Objc.msg_send_ov ~self ~cmd: (selector "loadRequest:") req
