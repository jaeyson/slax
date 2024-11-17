defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def render(assigns) do
    ~H"""
    <div>
      welcome to the chat! <%= 2 + 2 %>
    </div>
    """
  end
end
