# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


CardSet.destroy_all
Card.destroy_all

CardSet.reset_pk_sequence
Card.reset_pk_sequence

CardSet.create!(theme: "default")

	cards = [
		{
			imageUrl: "https://annantworld.com/wp-content/uploads/2016/05/glob-de-cristal.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://superhv.com/wp-content/uploads/2016/11/10-Spiritual-Symbols-You-MUST-Know-yin-yang.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://blog.spiritualify.com/wp-content/uploads/2020/05/13-Signs-You-Are-an-Indigo-Child-Destined-to-Save-the-World.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://previews.123rf.com/images/shikshik/shikshik1610/shikshik161000056/64863197-third-eye-with-floral-mandala-drawing-line-art-boho-chic-style-best-for-adult-coloring-book-and-medi.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://previews.123rf.com/images/iostephy/iostephy1511/iostephy151100012/47999827-silhouette-meditation-chakra-and-light-transparency-blending-effects-and-gradient-mesh-eps-10-.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "http://www.globalgreenplan.net/wp-content/uploads/2018/06/Spirituality-2.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://104033-295409-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2018/09/01-buddhas-enlightenment.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://images.squarespace-cdn.com/content/v1/59c909bbf5e231573fe3e3ac/1551991239980-48QM4MPHBAE46LSOYCYL/ke17ZwdGBToddI8pDm48kEZnPKw-eq0HnNkkvrr-O9AUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKc-xY9vBKBXNr724Ub3CbJqEvXOUiWqWh4eqyfC12vQGxqfvW2A3R3X2YQFWhovEtV/wrinkle+eye.jpg?format=1500w",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://www.thelawofattraction.com/wp-content/uploads/vibrational-shift-energy.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://www.hansonrobotics.com/wp-content/uploads/2018/12/AdobeStock_175781915-e1544737535358.jpeg",
			card_set_id: CardSet.first.id
        }
    ] 

	cards.each do |card|
	     Card.create!(card)
	end 
