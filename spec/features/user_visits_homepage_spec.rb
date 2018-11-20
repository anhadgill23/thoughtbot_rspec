# frozen_string_literal: true

require 'rails_helper'

# same as describe and it combination in rpsec.
feature 'User visits homepage' do
  scenario 'successfully' do
    # visit takes in one argument

    visit root_path

    expect(page). to have_css 'h1', text: 'Todos'
  end
end
