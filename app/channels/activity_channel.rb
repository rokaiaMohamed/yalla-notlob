class ActivityChannel < ApplicationCable::Channel
  def subscribed
     stream_from "activity_channel"
     # stream_from "activity_channel_#{current_user}"

  end
 
  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
