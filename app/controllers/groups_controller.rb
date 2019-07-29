class GroupsController < ApplicationController

  def index
    @groups = Group.all
  end

  def show
    @group = Group.find(params[:id])
    @messages = @group.messages
    @message = Message.new
  end

  def new
  end


  def create
    @group = Group.new(params[:group])
  end

  def update
  end

end
