# frozen_string_literal: true

module Features
  def sign_in
    fill_in 'email', with: 'person@example.com'
    click_on 'Sign in'
  end
end
