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
			imageUrl: "https://theawakenedstate.net/wp-content/uploads/2015/03/binary-number-tunnel-1080p-hd-wallpaper.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://previews.123rf.com/images/shikshik/shikshik1707/shikshik170700001/81504742-third-eye-with-dots-mandala-handcrafted-line-art-boho-chic-style-best-for-and-meditation-relax-poste.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://assets.website-files.com/5dd09955c5a7ed2a0e5770b7/5deb2fc9675ba882b974bbd9_violet-meditation-chakra-ograph.jpg",
			card_set_id: CardSet.first.id
        },
        {
			imageUrl: "https://i.pinimg.com/originals/91/e0/cb/91e0cb3d3a00f0a4e1955afd52c6d80b.jpg",
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
			imageUrl: "https://res.cloudinary.com/vop/image/fetch/c_fill,f_auto,g_center,w_1280/https://bi-admin.bibleinfo.com/sites/default/files/creation-2-small.jpg",
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
