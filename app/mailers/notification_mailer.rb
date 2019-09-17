class NotificationMailer < ApplicationMailer
    default from: "no-reply@nomsterapp.com"

    def comment_added(comment)
        @place = comment.place
        @place_owmer = @place.user
        mail(to: @place_owmer.email,
        subject: "A comment has been added to #{@place.name}")
    end
end
