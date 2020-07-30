require 'rails_helper'

RSpec.describe Post, type: :model do
	context "データが正しく保存される" do
		before do
			@post = Post.new
			@post.title = "Hello WebCamp"
			@post.content = "今日も晴れです。"
			@post.save
		end
		it "全て入力してるので保存される" do
			expect(@post).to be_vaild
		end
	end
end
