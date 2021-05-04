class MyInfoController < ApplicationController
  http_basic_authenticate_with name: "thht95", password: "hyp140313", except: :index

  def index
  end

  def private

  end

  def ccchecker

  end
end
