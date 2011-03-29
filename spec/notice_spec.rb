# -*- coding: utf-8 -*-
require 'spec_helper'

describe GritterNotice do
  it { should belong_to(:user) }
  it { should validate_presence_of(:user) }
  it { should validate_presence_of(:message) }
  context "mark as delivered" do
    subject { Factory :notice }
    it { should_not be_delivered }
  end
end
