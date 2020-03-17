#---
# Excerpted from "Agile Web Development with Rails 6",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails6 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'La Sportiva Miura VS',
  description:
    %{<p>
      <em>A high performance climbing shoe with a hook-and-loop closure system
      for amazing edging control and pocket climbing performance.</em>
      Easy on and off convenience makes this sporty, high-end edging and
      smearing shoe a must for bouldering and technical climbing. We pulled key
      design elements from the Miura and incorporated them into this three strap
      hook-and-loop closure system. The one-piece leather upper has a synthetic
      lining to control stretch and is unlined under the foot to allow for
      excellent sensitivity on micro edges and smears. The Miura VS is built
      with the P3® platform for a continued down turn shape which makes it
      excellent for steep overhangs.
      </p>},
  image_url: 'MiuraVS.jpg',
  price: 185.00)
# . . .
Product.create!(title: 'Scarpa Instinct VS',
  description:
    %{<p>
      <em>A bouldering shoe that provides amazing support.</em>
      Combining a curved, asymmetrical last with a slightly softer construction
      and thinner sole for enhanced flexibility and sensitivity, the Instinct VS
       is the cornerstone of our Performance line—an all-around shoe that
       handles a variety of styles at the highest level.
      </p>},
  image_url: 'InstinctVS.jpg',
  price: 185.00)
# . . .

Product.create!(title: 'Butora Endeavor',
  description:
    %{<p>
      <em>A high quality beginner friendly shoe</em>
      Comfortable and outstanding performance in a wide range of rock types, it
       is precisely where you want it to be. Innovative, comfortable footing
       that naturally follows the line of the foot from the forefoot part formed
        by the asymmetric design. Three-fold webbing system Velcro can be worn
        on your feet like lace shoes. Unique features and very solid. The
        finished Endeavor knit will go well beyond your anticipated all-round
        rocking standards.
      </p>},
  image_url: 'Endeavor_Green.jpg',
  price: 98.00)
