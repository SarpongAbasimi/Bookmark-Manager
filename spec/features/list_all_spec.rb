RSpec.feature 'Testing' do
  scenario 'it must return Bookmark Manager' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end

RSpec.feature 'Display a list of bookmark' do
  scenario 'it shows all bookmark' do
    visit('/bookmarks')
    expect(page).to have_content('www.google.com')
    expect(page).to have_content('www.youtube.com')
    expect(page).to have_content('www.instagram.com')
  end
end