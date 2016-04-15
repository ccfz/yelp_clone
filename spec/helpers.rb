
def sign_up_and_create_restaurant
  visit '/restaurants'
  click_link 'Add a restaurant'
  fill_in 'Name', with: 'Burger King'
  click_button 'Create Restaurant'
end