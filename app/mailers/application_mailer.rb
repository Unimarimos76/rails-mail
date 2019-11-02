class ApplicationMailer < ActionMailer::Base
  default from:     "sample",
  bcc:      "sent@gmail.com",
  reply_to: "reply@gmail.com"
layout 'mailer'
end
