describe "XMage" do
  include_context "db"

  it "has almost all Modern legal cards" do
    # st:modern to ignore reprints in promo sets
    # Most recent sets often come to XMage late or in parts, so this -e: clause needs periodic updating
    assert_search_results "f:modern (st:std or st:modern) -in:xmage -e:mat,woe",
      # mutate from graveyard
      "Brokkos, Apex of Forever",
      # text change
      "Glamerdye",
      "Mind Bend",
      "Spectral Shift",
      "Swirl the Mists",
      "Trait Doctoring",
      # new card added to LTR after release
      "Minas Tirith Garrison",
      "Riders of the Mark"
  end
end
