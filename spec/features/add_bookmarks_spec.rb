feature "Add new bookmarks" do
  scenario "A user is able add bookmarks to the list" do

    visit ("/bookmarks")

    fill_in('url', with: 'www.ihatepsql.com;')
    click_button('Add bookmark')
    expect(page).to have_content 'www.ihatepsql.com'

  end
end
