class TweetMailer < ApplicationMailer
  def notify(tweet)
    @tweet = tweet
    @user = tweet.user
    mail(to: @user.email, subject: 'Testing Email Mailgun With Image')
  end
end