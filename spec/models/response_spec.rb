require 'rails_helper'

describe Response do
  it { should validate_presence_of :content }
  it { should validate_presence_of :user_id }
  it { should validate_presence_of :question_id }
end
