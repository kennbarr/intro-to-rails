feature 'restaurants' do

  context 'no restaurants added' do

    scenario "Should display a prompt to add a restaurant" do
      visit '/restaurants'
      expect(page).to have_link "Add a restaurant"
      expect(page).to have_content "No restaurants yet"
    end

  end
end
