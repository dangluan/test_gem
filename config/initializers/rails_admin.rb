require Rails.root.join('lib', 'rails_admin_approve_review.rb')
RailsAdmin.config do |config|
  config.yell_for_non_accessible_fields = false
  config.actions do
    dashboard
    index
    new
    approve_review
    show
    edit
    delete
  end
end