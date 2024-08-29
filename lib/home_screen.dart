import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // List of countries with their respective details in a Map
  final List<Map<String, String>> countries = [
    {
      "Flag": "🇦🇫",
      "Country": "Afghanistan",
      "Capital": "The Capital of Afghanistan is Kabul",
      "Explanation":
          "A landlocked country located at the crossroads of Central and South Asia, Afghanistan has a rich and complex history marked by diverse cultures and enduring traditions. Despite facing numerous challenges, the Afghan people are known for their resilience and determination as they strive for peace and stability.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇱",
      "Country": "Albania",
      "Capital": "The Capital of Albania is Tirana",
      "Explanation":
          "Nestled in the Balkans, Albania is a country of stunning natural beauty, with rugged mountains, pristine coastlines, and ancient archaeological sites.  Having emerged from a period of isolation, Albania is embracing its rich cultural heritage and working towards a brighter future in Europe.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇿",
      "Country": "Algeria",
      "Capital": "The Capital of Algeria is Algiers",
      "Explanation":
          "The largest country in Africa, Algeria is a land of vast deserts, ancient Roman ruins, and vibrant cities. With a rich history and diverse cultural heritage, Algeria is a major player in North Africa and the Arab world.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇩",
      "Country": "Andorra",
      "Capital": "The Capital of Andorra is Andorra la Vella",
      "Explanation":
          "Nestled high in the Pyrenees mountains between France and Spain, Andorra is a micro-state known for its stunning mountain scenery, duty-free shopping, and unique blend of Catalan and French influences.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇴",
      "Country": "Angola",
      "Capital": "The Capital of Angola is Luanda",
      "Explanation":
          "Located on the southwestern coast of Africa, Angola is a country of diverse landscapes, from lush rainforests and savannas to arid deserts and stunning coastlines. Rich in natural resources, Angola is rebuilding after a long civil war and striving for economic development and social progress.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇬",
      "Country": "Antigua and Barbuda",
      "Capital": "The Capital of Antigua and Barbuda is St. John's",
      "Explanation":
          "A twin-island nation in the Caribbean, Antigua and Barbuda is a paradise of pristine beaches, crystal-clear waters, and lush tropical vegetation. Known for its relaxed atmosphere and friendly locals, it's a popular destination for sailing, snorkeling, and soaking up the sun.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇷",
      "Country": "Argentina",
      "Capital": "The Capital of Argentina is Buenos Aires",
      "Explanation":
          "A vast and diverse country in South America, Argentina is known for its passionate culture, stunning landscapes, and delicious cuisine. From the tango halls of Buenos Aires to the glaciers of Patagonia, Argentina offers a captivating blend of European and Latin American influences.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇲",
      "Country": "Armenia",
      "Capital": "The Capital of Armenia is Yerevan",
      "Explanation":
          "Located in the Caucasus region, Armenia is an ancient land with a rich history, stunning mountain scenery, and a unique cultural heritage. Known for its warm hospitality and delicious cuisine, Armenia is a hidden gem waiting to be discovered.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇺",
      "Country": "Australia",
      "Capital": "The Capital of Australia is Canberra",
      "Explanation":
          "A vast island continent known for its unique wildlife, stunning landscapes, and laid-back lifestyle, Australia is a land of contrasts. From the bustling cities of Sydney and Melbourne to the rugged Outback and the Great Barrier Reef, Australia offers something for everyone.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇹",
      "Country": "Austria",
      "Capital": "The Capital of Austria is Vienna",
      "Explanation":
          "A land of majestic mountains, picturesque villages, and imperial history, Austria is a cultural gem in the heart of Europe. Known for its classical music, rich artistic heritage, and delicious pastries, Austria offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇿",
      "Country": "Azerbaijan",
      "Capital": "The Capital of Azerbaijan is Baku",
      "Explanation":
          "Situated on the Caspian Sea, Azerbaijan is a land of ancient history, diverse landscapes, and a unique blend of Eastern and Western influences. Known for its vibrant culture, delicious cuisine, and modern architecture, Azerbaijan is a fascinating destination.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇸",
      "Country": "Bahamas",
      "Capital": "The Capital of Bahamas is Nassau",
      "Explanation":
          "An archipelago of over 700 islands and cays in the Atlantic Ocean, the Bahamas is a tropical paradise known for its pristine beaches, crystal-clear waters, and vibrant coral reefs. A popular destination for relaxation, water sports, and luxury resorts, the Bahamas offers a taste of island life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇭",
      "Country": "Bahrain",
      "Capital": "The Capital of Bahrain is Manama",
      "Explanation":
          "An island nation in the Persian Gulf, Bahrain is a modern and cosmopolitan hub with a rich history and diverse culture. Known for its Formula 1 Grand Prix, ancient forts, and traditional souks, Bahrain offers a blend of old and new.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇩",
      "Country": "Bangladesh",
      "Capital": "The Capital of Bangladesh is Dhaka",
      "Explanation":
          "A densely populated country in South Asia, Bangladesh is a land of lush green landscapes, vibrant culture, and resilient people. Known for its bustling cities, historical sites, and the world's largest mangrove forest, the Sundarbans, Bangladesh is a country of contrasts and potential.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇧",
      "Country": "Barbados",
      "Capital": "The Capital of Barbados is Bridgetown",
      "Explanation":
          "An island nation in the Caribbean, Barbados is known for its beautiful beaches, crystal-clear waters, and vibrant culture. With a rich history and friendly locals, Barbados offers a blend of relaxation, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇾",
      "Country": "Belarus",
      "Capital": "The Capital of Belarus is Minsk",
      "Explanation":
          "Located in Eastern Europe, Belarus is a country of vast forests, picturesque lakes, and a rich cultural heritage. Known for its historical castles, traditional villages, and Soviet-era architecture, Belarus offers a glimpse into a unique part of Europe.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇪",
      "Country": "Belgium",
      "Capital": "The Capital of Belgium is Brussels",
      "Explanation":
          "A small but culturally rich country in Western Europe, Belgium is known for its delicious chocolate, medieval cities, and art nouveau architecture. Home to the European Union headquarters, Belgium is a melting pot of cultures and a hub of international activity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇿",
      "Country": "Belize",
      "Capital": "The Capital of Belize is Belmopan",
      "Explanation":
          "Located on the Caribbean coast of Central America, Belize is a diverse country with lush rainforests, ancient Mayan ruins, and the world's second-largest barrier reef. A melting pot of cultures and languages, Belize offers a unique blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇯",
      "Country": "Benin",
      "Capital": "The Capital of Benin is Porto-Novo",
      "Explanation":
          "Located in West Africa, Benin is a country of diverse landscapes, vibrant culture, and a rich history. Known for its traditional villages, voodoo religion, and the historical city of Ouidah, Benin offers a unique glimpse into African traditions.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇹",
      "Country": "Bhutan",
      "Capital": "The Capital of Bhutan is Thimphu",
      "Explanation":
          "Nestled in the Himalayas, Bhutan is a land of breathtaking mountain scenery, ancient monasteries, and a unique cultural heritage. Known for its Gross National Happiness index and commitment to environmental sustainability, Bhutan offers a different perspective on development and well-being.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇴",
      "Country": "Bolivia",
      "Capital": "The Capital of Bolivia is Sucre",
      "Explanation":
          "Located in the heart of South America, Bolivia is a land of diverse landscapes, from the Andes Mountains to the Amazon rainforest. With a rich indigenous heritage and vibrant culture, Bolivia offers a unique blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇦",
      "Country": "Bosnia and Herzegovina",
      "Capital": "The Capital of Bosnia and Herzegovina is Sarajevo",
      "Explanation":
          "Located in the Balkans, Bosnia and Herzegovina is a country of stunning natural beauty, rich history, and diverse cultural influences. From the Ottoman-era architecture of Sarajevo to the picturesque landscapes of the Dinaric Alps, Bosnia and Herzegovina offers a fascinating blend of East and West.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇼",
      "Country": "Botswana",
      "Capital": "The Capital of Botswana is Gaborone",
      "Explanation":
          "Located in Southern Africa, Botswana is a land of vast savannas, abundant wildlife, and a stable democracy. Known for its stunning national parks, including the Okavango Delta and Chobe National Park, Botswana is a premier destination for safaris and wildlife enthusiasts.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇷",
      "Country": "Brazil",
      "Capital": "The Capital of Brazil is Brasília",
      "Explanation":
          "The largest country in South America, Brazil is a land of vibrant culture, stunning landscapes, and passionate people. From the beaches of Rio de Janeiro to the Amazon rainforest, Brazil offers a captivating blend of music, dance, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇳",
      "Country": "Brunei",
      "Capital": "The Capital of Brunei is Bandar Seri Begawan",
      "Explanation":
          "Located on the island of Borneo, Brunei is a small but wealthy sultanate known for its opulent mosques, pristine rainforests, and traditional Malay culture. With a strong emphasis on Islamic values and a commitment to environmental conservation, Brunei offers a unique glimpse into Southeast Asian society.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇬",
      "Country": "Bulgaria",
      "Capital": "The Capital of Bulgaria is Sofia",
      "Explanation":
          "Located in Southeastern Europe, Bulgaria is a country of diverse landscapes, rich history, and vibrant culture. From the Black Sea coast to the Balkan Mountains, Bulgaria offers a blend of ancient ruins, traditional villages, and modern cities.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇫",
      "Country": "Burkina Faso",
      "Capital": "The Capital of Burkina Faso is Ouagadougou",
      "Explanation":
          "Located in West Africa, Burkina Faso is a landlocked country known for its friendly people, vibrant culture, and traditional crafts. Despite facing economic challenges, Burkina Faso is striving for development and is known for its resilience and artistic spirit.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇧🇮",
      "Country": "Burundi",
      "Capital": "The Capital of Burundi is Gitega",
      "Explanation":
          "A small landlocked country in East Africa, Burundi is known for its rolling hills, beautiful lakes, and diverse wildlife. Despite facing political and economic challenges, Burundi is working towards peace and development, showcasing the resilience of its people.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇻",
      "Country": "Cabo Verde",
      "Capital": "The Capital of Cabo Verde is Praia",
      "Explanation":
          "An archipelago of volcanic islands in the Atlantic Ocean, Cabo Verde is known for its beautiful beaches, dramatic landscapes, and unique musical heritage. With a blend of African and Portuguese influences, Cabo Verde offers a relaxed atmosphere and a captivating cultural experience.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇭",
      "Country": "Cambodia",
      "Capital": "The Capital of Cambodia is Phnom Penh",
      "Explanation":
          "Located in Southeast Asia, Cambodia is a country of ancient temples, lush landscapes, and resilient people. From the magnificent Angkor Wat to the bustling capital of Phnom Penh, Cambodia offers a fascinating blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇲",
      "Country": "Cameroon",
      "Capital": "The Capital of Cameroon is Yaoundé",
      "Explanation":
          "Located in Central Africa, Cameroon is a country of diverse landscapes, rich biodiversity, and a vibrant cultural heritage. Known as 'Africa in miniature,' Cameroon offers a blend of rainforests, mountains, savannas, and coastal plains, making it a fascinating destination for nature lovers and cultural enthusiasts.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇦",
      "Country": "Canada",
      "Capital": "The Capital of Canada is Ottawa",
      "Explanation":
          "The second-largest country in the world, Canada is known for its vast wilderness, multicultural cities, and friendly people. From the Rocky Mountains to the vibrant metropolis of Toronto, Canada offers a blend of natural beauty, cultural diversity, and a high quality of life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇫",
      "Country": "Central African Republic",
      "Capital": "The Capital of Central African Republic is Bangui",
      "Explanation":
          "Located in the heart of Africa, the Central African Republic is a country of dense rainforests, diverse wildlife, and a rich cultural heritage. Despite facing political and economic challenges, the Central African Republic is striving for peace and stability, showcasing the resilience of its people.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇩",
      "Country": "Chad",
      "Capital": "The Capital of Chad is N'Djamena",
      "Explanation":
          "A landlocked country in North-Central Africa, Chad is known for its vast deserts, ancient rock formations, and diverse cultural traditions. From the Sahara Desert to the Ennedi Massif, Chad offers a unique blend of natural wonders and cultural heritage.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇭",
      "Country": "Chile",
      "Capital": "The Capital of Chile is Santiago",
      "Explanation":
          "A long and narrow country stretching along the western coast of South America, Chile is known for its diverse landscapes, from the Atacama Desert to the glaciers of Patagonia. With a rich history and vibrant culture, Chile offers a blend of natural beauty, adventure, and urban sophistication.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇳",
      "Country": "China",
      "Capital": "The Capital of China is Beijing",
      "Explanation":
          "Home to the world's oldest continuous civilization, China is a land of breathtaking landscapes, ancient traditions, and rapid modernization. From the Great Wall to the bustling cities of Shanghai and Beijing, China is a country of contrasts and dynamism. An economic powerhouse and a growing global influence, China is shaping the 21st century.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇴",
      "Country": "Colombia",
      "Capital": "The Capital of Colombia is Bogotá",
      "Explanation":
          "Located in northwestern South America, Colombia is a land of diverse landscapes, vibrant culture, and rich biodiversity. From the Andes Mountains to the Amazon rainforest, Colombia offers a blend of colonial cities, coffee plantations, and stunning natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇲",
      "Country": "Comoros",
      "Capital": "The Capital of Comoros is Moroni",
      "Explanation":
          "An archipelago of volcanic islands in the Indian Ocean, Comoros is known for its beautiful beaches, lush landscapes, and unique blend of Arab, African, and French influences. With a rich cultural heritage and a relaxed atmosphere, Comoros offers a tranquil escape in the tropics.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇩",
      "Country": "Democratic Republic of the Congo",
      "Capital": "The Capital of Democratic Republic of the Congo is Kinshasa",
      "Explanation":
          "Located in Central Africa, the Democratic Republic of the Congo is a vast country with dense rainforests, abundant wildlife, and a rich cultural heritage. Despite facing political and economic challenges, the Democratic Republic of the Congo is striving for stability and development, showcasing the resilience of its people.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇬",
      "Country": "Republic of the Congo",
      "Capital": "The Capital of Republic of the Congo is Brazzaville",
      "Explanation":
          "Located in Central Africa, the Republic of the Congo is a country of diverse landscapes, rich biodiversity, and a vibrant cultural heritage. From the rainforests of the Congo Basin to the bustling capital of Brazzaville, the Republic of the Congo offers a unique blend of nature and culture.",
      "Message": "I hope this is helpful! 🤗",
    },
    {
      "Flag": "🇨🇷",
      "Country": "Costa Rica",
      "Capital": "The Capital of Costa Rica is San José",
      "Explanation":
          "Located in Central America, Costa Rica is a country known for its lush rainforests, stunning beaches, and commitment to environmental sustainability. With a rich biodiversity and a peaceful democracy, CostaRica is a popular destination for ecotourism and adventure activities.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇭🇷",
      "Country": "Croatia",
      "Capital": "The Capital of Croatia is Zagreb",
      "Explanation":
          "Located in Southeastern Europe, Croatia is a country of stunning natural beauty, with a long coastline along the Adriatic Sea, picturesque islands, and historic cities. From the walled city of Dubrovnik to the vibrant capital of Zagreb, Croatia offers a blend of history, culture, and Mediterranean charm.",
      "Message": "I hope this is helpful!🤗"
    },
    {
      "Flag": "🇨🇺",
      "Country": "Cuba",
      "Capital": "The Capital of Cuba is Havana",
      "Explanation":
          "An island nation in the Caribbean, Cuba is known for its vibrant culture, classic cars, and revolutionary history. From the colonial streets of Havana to the beaches of Varadero, Cuba offers a unique blend of music, dance, and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇾",
      "Country": "Cyprus",
      "Capital": "The Capital of Cyprus is Nicosia",
      "Explanation":
          "An island nation in the eastern Mediterranean, Cyprus is known for its beautiful beaches, ancient ruins, and a blend of Greek and Turkish influences. With a rich history and a Mediterranean climate, Cyprus offers a mix of relaxation, cultural exploration, and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇿",
      "Country": "Czech Republic (Czechia)",
      "Capital": "The Capital of Czech Republic (Czechia) is Prague",
      "Explanation":
          "Located in Central Europe, the Czech Republic is known for its stunning castles, medieval cities,and rich cultural heritage. From the fairytale city of Prague to the historic towns of Český Krumlov and Kutná Hora, the Czech Republic offers a blend of history, architecture, and beer culture.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇰",
      "Country": "Denmark",
      "Capital": "The Capital of Denmark is Copenhagen",
      "Explanation":
          "A Scandinavian country known for its happy citizens, design aesthetics, and cycling culture, Denmark is a land of picturesque landscapes, historic castles, and modern cities. From the colorful harbor of Copenhagen to the windswept beaches of Jutland, Denmark offers a blend of hygge, history, and innovation.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇯",
      "Country": "Djibouti",
      "Capital": "The Capital of Djibouti is Djibouti City",
      "Explanation":
          "Located in the Horn of Africa, Djibouti is a strategically important country with a unique landscape of volcanic formations, salt lakes, and stunning coastlines. With a blend of African and Arab influences, Djibouti is a gateway to the Red Sea and a hub of international trade.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇲",
      "Country": "Dominica",
      "Capital": "The Capital of Dominica is Roseau",
      "Explanation":
          "An island nation in the Caribbean, Dominica is known for its lush rainforests, volcanic hot springs, and diverse marine life. Nicknamed the 'Nature Island,' Dominica offers a unique blend of adventure, ecotourism, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇴",
      "Country": "Dominican Republic",
      "Capital": "The Capital of Dominican Republic is Santo Domingo",
      "Explanation":
          "Located on the island of Hispaniola in the Caribbean, the Dominican Republic is known for its beautiful beaches, lush landscapes, and vibrant culture. From the colonial city of Santo Domingo to the resorts of Punta Cana, the Dominican Republic offers a blend of relaxation, adventure, and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇱",
      "Country": "East Timor (Timor-Leste)",
      "Capital": "The Capital of East Timor (Timor-Leste) is Dili",
      "Explanation":
          "Located in Southeast Asia, East Timor is a young nation with a rich cultural heritage and stunning natural beauty. From the mountainous interior to the coral reefs along its coast, East Timor offers a blend of adventure, cultural exploration, and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇨",
      "Country": "Ecuador",
      "Capital": "The Capital of Ecuador is Quito",
      "Explanation":
          "Located on the equator in South America, Ecuador is a country of diverse landscapes, from the Andes Mountains to the Amazon rainforest and the Galápagos Islands. With a rich indigenous heritage and colonial history, Ecuador offers a blend of cultural exploration, adventure, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇬",
      "Country": "Egypt",
      "Capital": "The Capital of Egypt is Cairo",
      "Explanation":
          "Located in North Africa, Egypt is a land of ancient wonders, bustling cities, and a rich cultural heritage. From the pyramids of Giza to the bustling souks of Cairo, Egypt offers a fascinating journey through history and a glimpse into one of the world's oldest civilizations.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇻",
      "Country": "El Salvador",
      "Capital": "The Capital of El Salvador is San Salvador",
      "Explanation":
          "Located in Central America, El Salvador is a small but vibrant country known for its beautiful beaches, volcanic landscapes, and Mayan ruins. With a rich cultural heritage and a growing tourism industry, El Salvador offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇶",
      "Country": "Equatorial Guinea",
      "Capital": "The Capital of Equatorial Guinea is Malabo",
      "Explanation":
          "Located in Central Africa, Equatorial Guinea is a country of diverse landscapes, including rainforests, beaches, and volcanic islands. With a blend of Spanish and African influences, Equatorial Guinea is a relatively unknown destination with a unique cultural heritage.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇷",
      "Country": "Eritrea",
      "Capital": "The Capital of Eritrea is Asmara",
      "Explanation":
          "Located in the Horn of Africa, Eritrea is a country with a rich history, diverse landscapes, and a unique cultural heritage. From the Art Deco architecture of Asmara to the coastal plains and highlands, Eritrea offers a blend of cultural exploration and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇪",
      "Country": "Estonia",
      "Capital": "The Capital of Estonia is Tallinn",
      "Explanation":
          "Located in Northern Europe, Estonia is a country of stunning natural beauty, with forests, bogs, and a long coastline along the Baltic Sea. Known for its medieval cities, digital innovation, and vibrant culture, Estonia offers a blend of history, technology, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇸",
      "Country": "Eswatini",
      "Capital": "The Capital of Eswatini is Mbabane",
      "Explanation":
          "Located in Southern Africa, Eswatini is a small landlocked country with diverse landscapes, from mountains and valleys to savannas and rainforests. With a rich cultural heritage and traditional ceremonies, Eswatini offers a unique glimpse into African traditions.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇹",
      "Country": "Ethiopia",
      "Capital": "The Capital of Ethiopia is Addis Ababa",
      "Explanation":
          "Located in the Horn of Africa, Ethiopia is a land of ancient history, diverse cultures, and stunning landscapes. From the rock-hewn churches of Lalibela to the Simien Mountains and the Danakil Depression, Ethiopia offers a unique blend of cultural exploration, historical significance, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇫🇯",
      "Country": "Fiji",
      "Capital": "The Capital of Fiji is Suva",
      "Explanation":
          "An island nation in the South Pacific, Fiji is known for its pristine beaches, crystal-clear waters, and lush tropical vegetation. With a friendly and welcoming culture, Fiji is a popular destination for relaxation, diving, and experiencing island life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇫🇮",
      "Country": "Finland",
      "Capital": "The Capital of Finland is Helsinki",
      "Explanation":
          "Located in Northern Europe, Finland is a land of thousands of lakes, vast forests, and the magical Northern Lights. Known for its saunas, design aesthetics, and heavy metal music, Finland offers a unique blend of nature, culture, and innovation.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇫🇷",
      "Country": "France",
      "Capital": "The Capital of France is Paris",
      "Explanation":
          "A country renowned for its art, culture, fashion, and cuisine, France is a global center of history, romance, and sophistication. From the Eiffel Tower to the lavender fields of Provence, France offers a captivating blend of urban elegance and rural charm.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇦",
      "Country": "Gabon",
      "Capital": "The Capital of Gabon is Libreville",
      "Explanation":
          "Located on the west coast of Central Africa, Gabon is a country of dense rainforests, diverse wildlife, and pristine beaches. With a commitment to conservation and a growing ecotourism industry, Gabon offers a unique blend of nature and adventure.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇲",
      "Country": "Gambia",
      "Capital": "The Capital of Gambia is Banjul",
      "Explanation":
          "The smallest country in mainland Africa, Gambia is known for its beautiful beaches, abundant birdlife, and friendly people. Situated along the Gambia River, Gambia offers a relaxed atmosphere and a unique cultural experience.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇪",
      "Country": "Georgia",
      "Capital": "The Capital of Georgia is Tbilisi",
      "Explanation":
          "Located at the crossroads of Europe and Asia, Georgia is a country of ancient history, stunning mountain scenery, and a unique cultural heritage. Known for its winemaking traditions, delicious cuisine, and warm hospitality, Georgia is a hidden gem waiting to be discovered.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇩🇪",
      "Country": "Germany",
      "Capital": "The Capital of Germany is Berlin",
      "Explanation":
          "A leading industrial power in Europe, Germany is renowned for its engineering excellence, rich cultural heritage, and commitment to environmental sustainability. From the fairytale castles of Bavaria to the vibrant nightlife of Berlin, Germany offers a diverse cultural landscape.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇭",
      "Country": "Ghana",
      "Capital": "The Capital of Ghana is Accra",
      "Explanation":
          "Located in West Africa, Ghana is a country of diverse landscapes, vibrant culture, and a rich history. Known for its friendly people, colorful markets, and historical forts and castles, Ghana is a fascinating destination for cultural exploration and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇷",
      "Country": "Greece",
      "Capital": "The Capital of Greece is Athens",
      "Explanation":
          "The birthplace of democracy and Western civilization, Greece is a land of ancient ruins, stunning islands, and a rich cultural heritage. From the Acropolis of Athens to the beaches of Santorini, Greece offers a captivating blend of history, mythology, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇩",
      "Country": "Grenada",
      "Capital": "The Capital of Grenada is St. George's",
      "Explanation":
          "An island nation in the Caribbean, Grenada is known as the 'Spice Isle' for its fragrant nutmeg, cinnamon, and other spices. With beautiful beaches, lush rainforests, and a relaxed atmosphere, Grenada offers a tranquil escape in the tropics.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇪",
      "Country": "Guatemala",
      "Capital": "The Capital of Guatemala is Guatemala City",
      "Explanation":
          "Located in Central America, Guatemala is a country of diverse landscapes, ancient Mayan ruins, and vibrant indigenous cultures. From the colonial city of Antigua to the volcanic landscapes of Lake Atitlán, Guatemala offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇳",
      "Country": "Guinea",
      "Capital": "The Capital of Guinea is Conakry",
      "Explanation":
          "Located in West Africa, Guinea is a country of diverse landscapes, rich mineral resources, and a vibrant cultural heritage. From the Fouta Djallon highlands to the coastal plains, Guinea offers a blend of natural beauty and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇼",
      "Country": "Guinea-Bissau",
      "Capital": "The Capital of Guinea-Bissau is Bissau",
      "Explanation":
          "Located in West Africa, Guinea-Bissau is a small country with a rich cultural heritage and a unique blend of African and Portuguese influences. With a relaxed atmosphere and beautiful beaches, Guinea-Bissau offers a tranquil escape in the tropics.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇾",
      "Country": "Guyana",
      "Capital": "The Capital of Guyana is Georgetown",
      "Explanation":
          "Located on the northern coast of South America, Guyana is a country of dense rainforests, diverse wildlife, and stunning waterfalls. With a blend of Caribbean and South American influences, Guyana offers a unique cultural experience and a chance to explore pristine natural environments.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇭🇹",
      "Country": "Haiti",
      "Capital": "The Capital of Haiti is Port-au-Prince",
      "Explanation":
          "Located on the island of Hispaniola in the Caribbean, Haiti is a country with a rich history, vibrant culture, and resilient people. Despite facing numerous challenges, Haiti is known for its art, music, and unique blend of African and French influences.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇭🇳",
      "Country": "Honduras",
      "Capital": "The Capital of Honduras is Tegucigalpa",
      "Explanation":
          "Located in Central America, Honduras is a country of diverse landscapes, ancient Mayan ruins, and beautiful beaches. With a rich cultural heritage and a growing tourism industry, Honduras offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇭🇺",
      "Country": "Hungary",
      "Capital": "The Capital of Hungary is Budapest",
      "Explanation":
          "Located in Central Europe, Hungary is a country of rich history, stunning architecture, and thermal springs. From the grand boulevards of Budapest to the historic castles and thermal baths, Hungary offers a blend of culture, history, and relaxation.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇸",
      "Country": "Iceland",
      "Capital": "The Capital of Iceland is Reykjavík",
      "Explanation":
          "A Nordic island nation known for its dramatic landscapes, geothermal activity, and vibrant culture, Iceland is a land of glaciers, volcanoes, and the magical Northern Lights. From the Blue Lagoon to the black sand beaches, Iceland offers a unique blend of nature, adventure, and cultural experiences.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇳",
      "Country": "India",
      "Capital": "The Capital of India is New Delhi",
      "Explanation":
          "A land of ancient traditions and vibrant colors, India is a rapidly growing economic powerhouse with a diverse population and a rich cultural heritage. From the Himalayas to the beaches of Goa, India offers a captivating blend of spirituality, history, and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇩",
      "Country": "Indonesia",
      "Capital": "The Capital of Indonesia is Jakarta",
      "Explanation":
          "The world's largest archipelago, Indonesia is a land of stunning natural beauty, diverse cultures, and ancient traditions. From the volcanic landscapes of Bali to the rainforests of Borneo, Indonesia offers a captivating blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇷",
      "Country": "Iran",
      "Capital": "The Capital of Iran is Tehran",
      "Explanation":
          "Located in the Middle East, Iran is a country of ancient history, rich culture, and stunning landscapes. From the historical cities of Persepolis and Isfahan to the deserts and mountains, Iran offers a fascinating blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇶",
      "Country": "Iraq",
      "Capital": "The Capital of Iraq is Baghdad",
      "Explanation":
          "Located in the Middle East, Iraq is a country with a rich history, diverse cultures, and ancient civilizations. From the Mesopotamian ruins to the bustling cities of Baghdad and Basra, Iraq is striving for stability and rebuilding after years of conflict.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇪",
      "Country": "Ireland",
      "Capital": "The Capital of Ireland is Dublin",
      "Explanation":
          "An island nation known for its lush green landscapes, friendly people, and rich literary heritage, Ireland is a land of ancient castles, traditional music, and vibrant cities. From the cliffs of Moher to the pubs of Dublin, Ireland offers a captivating blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇱",
      "Country": "Israel",
      "Capital": "The Capital of Israel is Jerusalem",
      "Explanation":
          "Located in the Middle East, Israel is a country of historical and religious significance, with a diverse population and a dynamic culture. From the holy city of Jerusalem to the beaches of Tel Aviv, Israel offers a blend of ancient history, modern innovation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇮🇹",
      "Country": "Italy",
      "Capital": "The Capital of Italy is Rome",
      "Explanation":
          "A country renowned for its art, fashion, cuisine, and history, Italy is a cultural treasure trove. From the ancient ruins of Rome to the canals of Venice and the fashion capital of Milan, Italy offers a captivating blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇮",
      "Country": "Ivory Coast (Côte d'Ivoire)",
      "Capital": "The Capital of Ivory Coast (Côte d'Ivoire) is Yamoussoukro",
      "Explanation":
          "Located in West Africa, Ivory Coast is a country of diverse landscapes, rich culture, and a vibrant economy. From the bustling city of Abidjan to the rainforests and beaches, Ivory Coast offers a blend of modernity, tradition, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇯🇲",
      "Country": "Jamaica",
      "Capital": "The Capital of Jamaica is Kingston",
      "Explanation":
          "An island nation in the Caribbean, Jamaica is known for its reggae music, vibrant culture, and beautiful beaches. From the bustling city of Kingston to the laid-back vibes of Monte Bay, Jamaica offers a blend of relaxation, music, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇯🇵",
      "Country": "Japan",
      "Capital": "The Capital of Japan is Tokyo",
      "Explanation":
          "An island nation known for its technological prowess, unique traditions, and stunning natural beauty, Japan is a major economic and cultural force in Asia. From the bustling metropolis of Tokyo to the serene temples of Kyoto, Japan offers a captivating blend of modernity and tradition.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇯🇴",
      "Country": "Jordan",
      "Capital": "The Capital of Jordan is Amman",
      "Explanation":
          "Located in the Middle East, Jordan is a country of ancient history, stunning landscapes, and a rich cultural heritage. From the lost city of Petra to the Wadi Rum desert and the Dead Sea, Jordan offers a blend of historical significance, natural wonders, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇿",
      "Country": "Kazakhstan",
      "Capital": "The Capital of Kazakhstan is Nur-Sultan",
      "Explanation":
          "The largest landlocked country in the world, Kazakhstan is a country of vast steppes, diverse cultures, and a rapidly developing economy. From the futuristic architecture of Nur-Sultan to the traditional nomadic culture, Kazakhstan offers a blend of modernity and tradition.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇪",
      "Country": "Kenya",
      "Capital": "The Capital of Kenya is Nairobi",
      "Explanation":
          "Located in East Africa, Kenya is a country of stunning natural beauty, diverse wildlife, and vibrant culture. From the savannas of the Maasai Mara to the bustling city of Nairobi, Kenya offers a blend of safari adventures, cultural exploration, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇲",
      "Country": "Kiribati",
      "Capital": "The Capital of Kiribati is South Tarawa",
      "Explanation":
          "An island nation in the central Pacific Ocean, Kiribati is known for its pristine beaches, diverse marine life, and unique culture. With a focus on sustainable development and climate change resilience, Kiribati offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇵",
      "Country": "North Korea",
      "Capital": "The Capital of North Korea is Pyongyang",
      "Explanation":
          "Located in East Asia, North Korea is a country with a unique political system and a distinct cultural identity. While access is limited, North Korea offers a glimpse into a different way of life and a chance to learn about its history and culture.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇷",
      "Country": "South Korea",
      "Capital": "The Capital of South Korea is Seoul",
      "Explanation":
          "Located in East Asia, South Korea is a country of technological innovation, vibrant culture, and stunning natural beauty. From the bustling metropolis of Seoul to the historical palaces and temples, South Korea offers a blend of modernity, tradition, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇽🇰",
      "Country": "Kosovo",
      "Capital": "The Capital of Kosovo is Pristina",
      "Explanation":
          "Located in the Balkans, Kosovo is a young nation with a rich history and diverse cultural heritage. From the Ottoman-era architecture of Prizren to the vibrant capital of Pristina, Kosovo offers a blend of cultural exploration and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇼",
      "Country": "Kuwait",
      "Capital": "The Capital of Kuwait is Kuwait City",
      "Explanation":
          "Located in the Middle East, Kuwait is a country with a rich history, modern infrastructure, and a vibrant cultural heritage. Known for its oil reserve sand its role in regional affairs, Kuwait offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇬",
      "Country": "Kyrgyzstan",
      "Capital": "The Capital of Kyrgyzstan is Bishkek",
      "Explanation":
          "Located in Central Asia, Kyrgyzstan is a country of stunning mountain scenery, nomadic traditions, and a rich cultural heritage. From the Tian Shan mountains to the shores of Lake Issyk-Kul, Kyrgyzstan offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇦",
      "Country": "Laos",
      "Capital": "The Capital of Laos is Vientiane",
      "Explanation":
          "Located in Southeast Asia, Laos is a landlocked country known for its laid-back atmosphere, Buddhist temples, and stunning natural beauty. From the ancient city of Luang Prabang to the waterfalls and caves of Vang Vieng, Laos offers a tranquil escape and a chance to experience traditional Southeast Asian culture.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇻",
      "Country": "Latvia",
      "Capital": "The Capital of Latvia is Riga",
      "Explanation":
          "Located in Northern Europe, Latvia is a country of beautiful beaches, dense forests, and a rich cultural heritage. From the Art Nouveau architecture of Riga to the medieval castles and national parks, Latvia offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇧",
      "Country": "Lebanon",
      "Capital": "The Capital of Lebanon is Beirut",
      "Explanation":
          "Located in the Middle East, Lebanon is a country of ancient history, diverse cultures, and stunning landscapes. From the Roman ruins of Baalbek to the vibrant city of Beirut and the cedar forests of the mountains, Lebanon offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇸",
      "Country": "Lesotho",
      "Capital": "The Capital of Lesotho is Maseru",
      "Explanation":
          "Located in Southern Africa, Lesotho is a mountainous country known for its stunning scenery, unique culture, and traditional villages. From the Maloti Mountains to the Thaba-Bosiu plateau, Lesotho offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇷",
      "Country": "Liberia",
      "Capital": "The Capital of Liberia is Monrovia",
      "Explanation":
          "Located in West Africa, Liberia is a country with a unique history, diverse cultures, and stunning rainforests. Founded by freed American slaves, Liberia has a distinct cultural identity and is working towards peace and development after years of civil war.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇾",
      "Country": "Libya",
      "Capital": "The Capital of Libya is Tripoli",
      "Explanation":
          "Located in North Africa, Libya is a country with a rich history, diverse landscapes, and ancient Roman ruins. From the Mediterranean coast to the Sahara Desert, Libya is striving for stability and rebuilding after years of conflict.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇮",
      "Country": "Liechtenstein",
      "Capital": "The Capital of Liechtenstein is Vaduz",
      "Explanation":
          "A micro-state located in the Alps between Switzerland and Austria, Liechtenstein is known for its stunning mountain scenery, fairytale castles, and a high standard of living. With a unique blend of German and Swiss influences, Liechtenstein offers a charming and picturesque destination.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇹",
      "Country": "Lithuania",
      "Capital": "The Capital of Lithuania is Vilnius",
      "Explanation":
          "Located in Northern Europe, Lithuania is a country of beautiful forests, picturesque lakes, and a rich cultural heritage. From the baroque architecture of Vilnius to the medieval castles and coastal resorts, Lithuania offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇺",
      "Country": "Luxembourg",
      "Capital": "The Capital of Luxembourg is Luxembourg City",
      "Explanation":
          "A small but wealthy country in Western Europe, Luxembourg is known for its fairytale castles, historic cities, and a high standard of living. With a blend of French and German influences, Luxembourg is a hub of international finance and a charming destination for cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇬",
      "Country": "Madagascar",
      "Capital": "The Capital of Madagascar is Antananarivo",
      "Explanation":
          "An island nation located off the coast of East Africa, Madagascar is known for its unique biodiversity, stunning landscapes, and diverse cultures. From the rainforests and beaches to the baobab trees and lemurs, Madagascar offers a unique blend of nature and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇼",
      "Country": "Malawi",
      "Capital": "The Capital of Malawi is Lilongwe",
      "Explanation":
          "Located in Southeastern Africa, Malawi is a landlocked country known for its friendly people, beautiful lake scenery, and diverse wildlife. From Lake Malawi to the Mulanje Massif and Liwonde National Park, Malawi offers a blend of natural beauty, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇾",
      "Country": "Malaysia",
      "Capital": "The Capital of Malaysia is Kuala Lumpur",
      "Explanation":
          "Located in Southeast Asia, Malaysia is a country of diverse cultures, stunning landscapes, and modern cities. From the Petronas Towers of Kuala Lumpur to the beaches of Langkawi and the rainforests of Borneo, Malaysia offers a blend of modernity, tradition, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇻",
      "Country": "Maldives",
      "Capital": "The Capital of Maldives is Malé",
      "Explanation":
          "An archipelago of islands in the Indian Ocean, the Maldives is known for its pristine beaches, crystal-clear waters, and luxurious resorts. A popular destination for honeymooners and divers, the Maldives offers a tranquil escape and achance to experience paradise.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇱",
      "Country": "Mali",
      "Capital": "The Capital of Mali is Bamako",
      "Explanation":
          "Located in West Africa, Mali is a country with a rich history, diverse cultures, and ancient cities. From the mud mosques of Djenné to the bustling markets of Timbuktu, Mali offers a glimpse into the heart of Africa and its cultural heritage.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇹",
      "Country": "Malta",
      "Capital": "The Capital of Malta is Valletta",
      "Explanation":
          "An island nation in the Mediterranean Sea, Malta is known for its ancient history, stunning architecture, and beautiful beaches. From the fortified city of Valletta to the megalithic temples and the Blue Grotto, Malta offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇲",
      "Country": "Marshall Islands",
      "Capital": "The Capital of Marshall Islands is Majuro",
      "Explanation":
          "An island nation in the Pacific Ocean, the Marshall Islands is known for its pristine beaches, diverse marine life, and unique culture. With a focus on climate change resilience and sustainable development, the Marshall Islands offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇷",
      "Country": "Mauritania",
      "Capital": "The Capital of Mauritania is Nouakchott",
      "Explanation":
          "Located in Northwest Africa, Mauritania is a country of vast deserts, ancient cities, and a unique cultural heritage. From the Sahara Desert to the ancient trading center of Chinguetti, Mauritania offers a blend of natural wonders and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇺",
      "Country": "Mauritius",
      "Capital": "The Capital of Mauritius is Port Louis",
      "Explanation":
          "An island nation in the Indian Ocean, Mauritius is known for its beautiful beaches, lush landscapes, and diverse culture. With a blend of African, Indian, and European influences, Mauritius offers a relaxed atmosphere and a unique cultural experience.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇽",
      "Country": "Mexico",
      "Capital": "The Capital of Mexico is Mexico City",
      "Explanation":
          "A vibrant country with a rich history and diverse cultural heritage, Mexico is known for its delicious cuisine, ancient ruins, and beautiful beaches. From the bustling metropolis of Mexico City to the Mayanruins of Chichen Itza and the beaches of Cancun, Mexico offers a captivating blend of ancient traditions and modern life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇵",
      "Country": "Micronesia",
      "Capital": "The Capital of Micronesia is Palikir",
      "Explanation":
          "An island nation in the Pacific Ocean, Micronesia is known for its pristine beaches, diverse marine life, and unique culture. With a focus on sustainable development and climate change resilience, Micronesia offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇩",
      "Country": "Moldova",
      "Capital": "The Capital of Moldova is Chișinău",
      "Explanation":
          "Located in Eastern Europe, Moldova is a country with a rich history, diverse landscapes, and a unique cultural heritage. From the vineyards of Cricova to the historical monasteries and the vibrant capital of Chișinău, Moldova offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇨",
      "Country": "Monaco",
      "Capital": "The Capital of Monaco is Monaco",
      "Explanation":
          "A micro-state located on the French Riviera, Monaco is known for its luxurious casinos, glamorous lifestyle, and Formula 1 Grand Prix. With stunning views of the Mediterranean Sea and a unique blend of French and Italian influences, Monaco offers a glimpse into a world of wealth and sophistication.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇳",
      "Country": "Mongolia",
      "Capital": "The Capital of Mongolia is Ulaanbaatar",
      "Explanation":
          "A landlocked country in East Asia, Mongolia is known for its vast steppes, nomadic culture, and rich history. From the Gobi Desert to the grasslands and mountains, Mongolia offers a unique blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇲",
      "Country": "Montenegro",
      "Capital": "The Capital of Montenegro is Podgorica",
      "Explanation":
          "Located in Southeastern Europe, Montenegro is a country of stunning natural beauty, with rugged mountains, pristine coastlines, and historic cities. From the Bay of Kotor to the Durmitor National Park and the vibrant capital of Podgorica, Montenegro offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇦",
      "Country": "Morocco",
      "Capital": "The Capital of Morocco is Rabat",
      "Explanation":
          "Located in North Africa, Morocco is a country of diverse landscapes, vibrant cities, and a rich cultural heritage. From the bustling souks of Marrakech to the Sahara Desert and the Atlas Mountains, Morocco offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇿",
      "Country": "Mozambique",
      "Capital": "The Capital of Mozambique is Maputo",
      "Explanation":
          "Located in Southeastern Africa, Mozambique is a country of stunning coastlines, diverse wildlife, and a rich cultural heritage. From the beaches of the Bazaruto Archipelago to the Gorongosa National Park and the vibrant capital of Maputo, Mozambique offers a blend of relaxation, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇲",
      "Country": "Myanmar (Burma)",
      "Capital": "The Capital of Myanmar (Burma) is Naypyidaw",
      "Explanation":
          "Located in Southeast Asia, Myanmar is a country of ancient temples, diverse cultures, and stunning landscapes. From the golden pagodas of Bagan to the Inle Lake and the bustling city of Yangon, Myanmar offers a blend of spirituality, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇦",
      "Country": "Namibia",
      "Capital": "The Capital of Namibia is Windhoek",
      "Explanation":
          "Located in Southern Africa, Namibia is a country of vast deserts, stunning landscapes, and diverse wildlife. From the Namib Desert to the Etosha National Park and the Skeleton Coast, Namibia offers a unique blend of adventure, natural beauty, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇷",
      "Country": "Nauru",
      "Capital": "The Capital of Nauru is Yaren District",
      "Explanation":
          "An island nation in the Pacific Ocean, Nauru is known for its unique phosphate deposits and its challenges in diversifying its economy. With a focus on sustainable development and climate change resilience, Nauru offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇵",
      "Country": "Nepal",
      "Capital": "The Capital of Nepal is Kathmandu",
      "Explanation":
          "Located in the Himalayas, Nepal is a country of breathtaking mountain scenery, ancient temples, and diverse cultures. From Mount Everest to the bustling city of Kathmandu and the birthplace of Buddha, Lumbini, Nepal offers a blend of adventure, spirituality, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇱",
      "Country": "Netherlands",
      "Capital": "The Capital of Netherlands is Amsterdam",
      "Explanation":
          "Located in Western Europe, the Netherlands is known for its canals, windmills, and liberal culture. From the vibrant city of Amsterdam to the historic towns of Delft and Leiden, the Netherlands offers a blend of history, art, and a unique way of life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇿",
      "Country": "New Zealand",
      "Capital": "The Capital of New Zealand is Wellington",
      "Explanation":
          "An island nation in the southwestern Pacific Ocean, New Zealand is known for its stunning natural beauty, adventure activities, and unique Maori culture. From the fjords of Milford Sound to the geothermal wonders of Rotorua and the bustling city of Auckland, New Zealand offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇮",
      "Country": "Nicaragua",
      "Capital": "The Capital of Nicaragua is Managua",
      "Explanation":
          "Located in Central America, Nicaragua is a country of diverse landscapes, volcanic lakes, and colonial cities. From the bustling capital of Managua to the colonial city of Granada and the beaches of San Juan del Sur, Nicaragua offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇪",
      "Country": "Niger",
      "Capital": "The Capital of Niger is Niamey",
      "Explanation":
          "Located in West Africa, Niger is a landlocked country known for its vast deserts, ancient cities, and diverse cultural heritage. From the Sahara Desert to the Air Mountains and the Niger River, Niger offers a unique blend of natural wonders and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇬",
      "Country": "Nigeria",
      "Capital": "The Capital of Nigeria is Abuja",
      "Explanation":
          "The most populous country in Africa, Nigeria is a land of diverse cultures, bustling cities, and a rich artistic heritage. From the bustling metropolis of Lagos to the ancient city of Kano and the Nollywood film industry, Nigeria offers a blend of modernity, tradition, and cultural dynamism.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇰",
      "Country": "North Macedonia (Macedonia)",
      "Capital": "The Capital of North Macedonia (Macedonia) is Skopje",
      "Explanation":
          "Located in the Balkans, North Macedonia is a country of stunning natural beauty, ancient history, and a unique cultural heritage. From Lake Ohrid to the mountains and the vibrant capital of Skopje, North Macedonia offers a blend of history, culture, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇳🇴",
      "Country": "Norway",
      "Capital": "The Capital of Norway is Oslo",
      "Explanation":
          "A Scandinavian country known for its stunning fjords, majestic mountains, and Viking history, Norway is a land of natural beauty and outdoor adventures. From the Northern Lights to the charming city of Bergen and the vibrant capital of Oslo, Norway offers a blend of nature, culture, and a high quality of life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇴🇲",
      "Country": "Oman",
      "Capital": "The Capital of Oman is Muscat",
      "Explanation":
          "Located on the Arabian Peninsula, Oman is a country of stunning landscapes, ancient forts, and a rich cultural heritage. From the deserts and mountains to the coastal cities of Muscat and Salalah,Oman offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇰",
      "Country": "Pakistan",
      "Capital": "The Capital of Pakistan is Islamabad",
      "Explanation":
          "A vibrant nation in South Asia, Pakistan boasts a rich history, diverse cultures, and breathtaking landscapes, from the towering Himalayas to the Arabian Sea. Known for its warm hospitality and delicious cuisine, Pakistan is a land of contrasts and resilience, striving for progress and development on the world stage.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇼",
      "Country": "Palau",
      "Capital": "The Capital of Palau is Ngerulmud",
      "Explanation":
          "An island nation in the Pacific Ocean, Palau is known for its pristine beaches, diverse marine life, and unique culture. With a focus on sustainable development and climate change resilience, Palau offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇸",
      "Country": "Palestine",
      "Capital": "The Capital of Palestine is Jerusalem (claimed)",
      "Explanation":
          "Located in the Middle East, Palestine is a territory with a rich history, diverse cultures, and a complex political situation. From the historical city of Jerusalem to the ancient sites of Jericho and Bethlehem, Palestine offers a blend of cultural exploration and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇦",
      "Country": "Panama",
      "Capital": "The Capital of Panama is Panama City",
      "Explanation":
          "Located in Central America, Panama is known for its famous canal, diverse landscapes,and vibrant culture. From the bustling metropolis of Panama City to the rainforests and beaches, Panama offers a blend of modernity, history, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇬",
      "Country": "Papua New Guinea",
      "Capital": "The Capital of Papua New Guinea is Port Moresby",
      "Explanation":
          "Located in the southwestern Pacific Ocean, Papua New Guinea is a country of diverse cultures, stunning landscapes, and unique biodiversity. From the rainforests and coral reefs to the highlands and volcanic islands, Papua New Guinea offers a blend of adventure, cultural exploration, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇾",
      "Country": "Paraguay",
      "Capital": "The Capital of Paraguay is Asunción",
      "Explanation":
          "Located in South America, Paraguay is a landlocked country known for its friendly people, diverse landscapes, and rich cultural heritage. From the bustling capital of Asunción to the Jesuit Missions and the Chaco region, Paraguay offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇪",
      "Country": "Peru",
      "Capital": "The Capital of Peru is Lima",
      "Explanation":
          "Located in South America, Peru is a country of ancient civilizations, stunning landscapes, and diverse cultures. From the Machu Picchu ruins to the Amazon rainforest and the bustling capital of Lima, Peru offers a blend of history, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇭",
      "Country": "Philippines",
      "Capital": "The Capital of Philippines is Manila",
      "Explanation":
          "An archipelago of over 7,000 islands in Southeast Asia, the Philippines is known for its beautiful beaches, diverse marine life, and friendly people. From the bustling metropolis of Manila to the rice terraces of Banaue and the Chocolate Hills of Bohol, the Philippines offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇱",
      "Country": "Poland",
      "Capital": "The Capital of Poland is Warsaw",
      "Explanation":
          "Located in Central Europe, Poland is a country of rich history, diverse landscapes,and vibrant culture. From the historic cities of Kraków and Warsaw to the Tatra Mountains and the Baltic Sea coast, Poland offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇵🇹",
      "Country": "Portugal",
      "Capital": "The Capital of Portugal is Lisbon",
      "Explanation":
          "Located on the Iberian Peninsula in Southwestern Europe, Portugal is known for its beautiful beaches, historic cities, and delicious cuisine. From the colorful streets of Lisbon to the beaches of the Algarve and the Douro Valley vineyards, Portugal offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇶🇦",
      "Country": "Qatar",
      "Capital": "The Capital of Qatar is Doha",
      "Explanation":
          "Located on the Arabian Peninsula, Qatar is a small but wealthy country known for its modern architecture, luxurious lifestyle, and hosting of major sporting events. From the futuristic skyline of Doha to the desert landscapes and cultural heritage, Qatar offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇷🇴",
      "Country": "Romania",
      "Capital": "The Capital of Romania is Bucharest",
      "Explanation":
          "Located in Southeastern Europe, Romania is a country of diverse landscapes, medieval castles, and a rich cultural heritage. From the Carpathian Mountains to the Danube Delta and the vibrant capital of Bucharest, Romania offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇷🇺",
      "Country": "Russia",
      "Capital": "The Capital of Russia is Moscow",
      "Explanation":
          "The world's largest country, Russia spans eleven time zones and possesses vast natural resources, a complex history, and a prominent role in global affairs. From the imperial grandeur of St. Petersburg to the bustling energy of Moscow and the vast Siberian wilderness, Russia offers a fascinating blend of culture, history, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇷🇼",
      "Country": "Rwanda",
      "Capital": "The Capital of Rwanda is Kigali",
      "Explanation":
          "Located in East Africa, Rwanda is a country of stunning landscapes, diverse wildlife, anda resilient people. From the Volcanoes National Park to the shores of Lake Kivu and the bustling capital of Kigali, Rwanda offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇰🇳",
      "Country": "Saint Kitts and Nevis",
      "Capital": "The Capital of Saint Kitts and Nevis is Basseterre",
      "Explanation":
          "A twin-island nation in the Caribbean, Saint Kitts and Nevis is known for its beautiful beaches, lush rainforests, and historical forts. With a relaxed atmosphere and a blend of Caribbean and British influences, Saint Kitts and Nevis offers a tranquil escape in the tropics.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇨",
      "Country": "Saint Lucia",
      "Capital": "The Capital of Saint Lucia is Castries",
      "Explanation":
          "An island nation in the Caribbean, Saint Lucia is known for its stunning scenery, volcanic peaks, and beautiful beaches. From the Pitons to the rainforests and the vibrant capital of Castries, Saint Lucia offers a blend of adventure, relaxation, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇻🇨",
      "Country": "Saint Vincent and the Grenadines",
      "Capital": "The Capital of Saint Vincent and the Grenadines is Kingstown",
      "Explanation":
          "An island nation in the Caribbean, Saint Vincent and the Grenadines is known for its beautiful beaches, lush landscapes, and volcanic islands. From the main island of Saint Vincent to the Grenadines, including Bequia and Mustique, this nation offers a blend of relaxation, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇼🇸",
      "Country": "Samoa",
      "Capital": "The Capital of Samoa is Apia",
      "Explanation":
          "An island nation in the South Pacific, Samoa is known for its pristine beaches, lush rainforests, and unique culture. With a focus on sustainable development and climate change resilience, Samoa offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇲",
      "Country": "San Marino",
      "Capital": "The Capital of San Marino is San Marino",
      "Explanation":
          "A micro-state located within Italy, San Marino is one of the oldest republics in the world and is known for its historic center, medieval castles, and stunning views. With a unique blend of Italian and its own distinct culture, San Marino offers a charming and historical destination.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇹",
      "Country": "Sao Tome and Principe",
      "Capital": "The Capital of Sao Tome and Principe is São Tomé",
      "Explanation":
          "An island nation located in the Gulf of Guinea, Sao Tome and Principe is known for its beautiful beaches, lush rainforests, and unique biodiversity. With a blend of Portuguese and African influences, Sao Tome and Principe offers a tranquil escape and a chance to explore pristine natural environments.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇹",
      "Country": "Saudi Arabia",
      "Capital": "The Capital of Saudi Arabia is Riyadh",
      "Explanation":
          "Located on the Arabian Peninsula, Saudi Arabia is the largest country in the Middle East and is known for its vast deserts, Islamic holy sites, and its role in global energy markets. From the holy cities of Mecca and Medina to the modern cities of Riyadh and Jeddah, Saudi Arabia offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇳",
      "Country": "Senegal",
      "Capital": "The Capital of Senegal is Dakar",
      "Explanation":
          "Located in West Africa, Senegal is a country of diverse landscapes, vibrant culture, and a rich musical heritage. From the bustling capital of Dakar to the beaches of the Petite Côte and the historical island of Gorée, Senegal offers a blend of modernity, tradition, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇷🇸",
      "Country": "Serbia",
      "Capital": "The Capital of Serbia is Belgrade",
      "Explanation":
          "Located in theBalkans, Serbia is a country of diverse landscapes, rich history, and vibrant culture. From the bustling capital of Belgrade to the historical monasteries and the stunning landscapes of the Dinaric Alps, Serbia offers a blend of tradition and modernity.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇸",
      "Country": "Seychelles",
      "Capital": "The Capital of Seychelles is Victoria",
      "Explanation":
          "An archipelago of islands in the Indian Ocean, Seychelles is known for its pristine beaches, crystal-clear waters, and unique biodiversity. With a focus on sustainable development and ecotourism, Seychelles offers a tranquil escape and a chance to experience paradise.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇸",
      "Country": "Sierra Leone",
      "Capital": "The Capital of Sierra Leone is Freetown",
      "Explanation":
          "Located in West Africa, Sierra Leone is a country with a rich history, diverse cultures, and stunning beaches. From the bustling capital of Freetown to the rainforests and historical sites, Sierra Leone is working towards peace and development after years of civil war.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇬",
      "Country": "Singapore",
      "Capital": "The Capital of Singapore is Singapore",
      "Explanation":
          "An island city-state in Southeast Asia, Singapore is known for its modern architecture, efficient infrastructure, and diverse culture. From the futuristic Gardens by the Bay to the bustling hawker centers and the colonial district, Singapore offers a blend of modernity, tradition, and cultural fusion.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇰",
      "Country": "Slovakia",
      "Capital": "The Capital of Slovakia is Bratislava",
      "Explanation":
          "Located in Central Europe, Slovakia is a country of stunning castles, medieval cities, and beautiful mountain scenery. From the High Tatras Mountains to the historic capital of Bratislava and the charming towns of Levoča and Bardejov, Slovakia offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇮",
      "Country": "Slovenia",
      "Capital": "The Capital of Slovenia is Ljubljana",
      "Explanation":
          "Located in Central Europe, Slovenia is a country of diverse landscapes, charming cities, and a rich cultural heritage. From the Julian Alps to the karst caves of Škocjan and the picturesque capital of Ljubljana, Slovenia offers a blend of nature, culture, and outdoor adventures.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇧",
      "Country": "Solomon Islands",
      "Capital": "The Capital of Solomon Islands is Honiara",
      "Explanation":
          "An island nation in the South Pacific, the Solomon Islands is known for its pristine beaches, diverse marine life, and unique culture. With a focus on sustainable development and climate change resilience, the Solomon Islands offers a glimpse into island life and the challenges faced by small island developing states.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇲🇿",
      "Country": "Somalia",
      "Capital": "The Capital of Somalia is Mogadishu",
      "Explanation":
          "Located in the Horn of Africa, Somalia is a country with a rich history, diverse cultures, and stunning coastlines. Despite facing political and security challenges, Somalia is striving for stability and rebuilding its economy and infrastructure.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇿🇦",
      "Country": "South Africa",
      "Capital": "The Capital of South Africa is Pretoria",
      "Explanation":
          "Located at the southern tip of Africa, South Africa is a country of diverse landscapes, vibrant cities, and a rich cultural heritage. From Table Mountain in Cape Town to the Kruger National Park and the historical sites of Johannesburg, South Africa offers a blend of nature, culture, and history.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇸",
      "Country": "South Sudan",
      "Capital": "The Capital of South Sudan is Juba",
      "Explanation":
          "The world's newest nation, South Sudan is located in East Africa and is known for its diverse cultures, vast grasslands, and the White Nile River. Despite facing political and economic challenges, South Sudan is striving for peace and development.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇪🇸",
      "Country": "Spain",
      "Capital": "The Capital of Spain is Madrid",
      "Explanation":
          "Located on the Iberian Peninsula in Southwestern Europe, Spain is known for its vibrant culture, passionate flamenco dancing, historical cities, and beautiful beaches. From the bustling capital of Madrid to the architectural wonders of Barcelona and the beaches of the Costa Brava, Spain offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇱🇰",
      "Country": "Sri Lanka",
      "Capital": "The Capital of Sri Lanka is Sri Jayawardenepura Kotte",
      "Explanation":
          "An island nation located in the Indian Ocean, Sri Lanka is known for its ancient ruins, stunning beaches, and lush tea plantations. From the historical city of Kandy to the beaches of Galle and the wildlife reserves of Yala National Park, Sri Lanka offers a blend of history, culture, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇩",
      "Country": "Sudan",
      "Capital": "The Capital of Sudan is Khartoum",
      "Explanation":
          "Located in North Africa, Sudan is a country with a rich history, diverse cultures, and ancient civilizations. From the pyramids of Meroë to the confluence of the Blue and White Nile rivers in Khartoum, Sudan is working towards peace and development after years of conflict.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇷",
      "Country": "Suriname",
      "Capital": "The Capital of Suriname is Paramaribo",
      "Explanation":
          "Located on the northern coast of South America, Suriname is a country of diverse cultures, dense rainforests, and a unique blend of Dutch and Caribbean influences. From the historical capital of Paramaribo to the rainforests and indigenous villages, Suriname offers a blend of culture, history, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇪",
      "Country": "Sweden",
      "Capital": "The Capital of Sweden is Stockholm",
      "Explanation":
          "A Scandinavian country known for its design aesthetics, innovative technology, and stunning natural beauty, Sweden is a land of vast forests, picturesque lakes, and charming cities. From the archipelago of Stockholm to the Northern Lights in Lapland and the historic city of Gothenburg, Sweden offers a blend of nature, culture, and a high quality of life.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇨🇭",
      "Country": "Switzerland",
      "Capital": "The Capital of Switzerland is Bern",
      "Explanation":
          "Located in the heart of Europe, Switzerland is known for its stunning mountain scenery, charming villages, and a high standard of living. From the Swiss Alps to the cosmopolitan cities of Zurich and Geneva, Switzerland offers a blend of natural beauty, cultural diversity, and precision engineering.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇸🇾",
      "Country": "Syria",
      "Capital": "The Capital of Syria is Damascus",
      "Explanation":
          "Located in the Middle East, Syria is a country with a rich history and diverse cultural heritage. From the ancient city of Damascus to the Roman ruins of Palmyra and the Crusader castles, Syria has faced significant challenges in recent years due to conflict.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇼",
      "Country": "Taiwan",
      "Capital": "The Capital of Taiwan is Taipei",
      "Explanation":
          "Located off the coast of mainland China, Taiwan is a vibrant island nation with a unique cultural identity and a thriving economy. From the bustling metropolis of Taipei to the stunning Taroko Gorge and the historical sites of Tainan, Taiwan offers a blend of modernity, tradition, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇯",
      "Country": "Tajikistan",
      "Capital": "The Capital of Tajikistan is Dushanbe",
      "Explanation":
          "Located in Central Asia, Tajikistan is a mountainous country with stunning landscapes, rich cultural heritage, and ancient Silk Road history. From the Pamir Mountains to the vibrant capital of Dushanbe and the historical sites of Khujand, Tajikistan offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇿",
      "Country": "Tanzania",
      "Capital": "The Capital of Tanzania is Dodoma",
      "Explanation":
          "Located in East Africa, Tanzania is a country of diverse landscapes, abundant wildlife, and the highest mountain in Africa, Mount Kilimanjaro. From the Serengeti National Park to the beaches of Zanzibar and the cultural heritage of the Maasai people, Tanzania offers a blend of safari adventures, cultural experiences, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇭",
      "Country": "Thailand",
      "Capital": "The Capital of Thailand is Bangkok",
      "Explanation":
          "Located in Southeast Asia, Thailand is known for its stunning temples, beautiful beaches, delicious cuisine, and friendly people. From the bustling metropolis of Bangkok to the ancient ruins of Ayutthaya and the islands of Phuket and Koh Samui, Thailand offers a blend of cultural exploration, relaxation, and adventure.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇬",
      "Country": "Togo",
      "Capital": "The Capital of Togo is Lomé",
      "Explanation":
          "Located in West Africa, Togo is a country of diverse landscapes, rich cultural heritage, and a unique blend of African and European influences. From the bustling capital of Lomé to the beaches of Togoville and the Cascade de Kpime, Togo offers a blend of cultural exploration, natural beauty, and historical significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇴",
      "Country": "Tonga",
      "Capital": "The Capital of Tonga is Nuku'alofa",
      "Explanation":
          "An archipelago of islands in the South Pacific, Tonga is known for its pristine beaches, crystal-clear waters, and unique Polynesian culture. From the blowholes of Houma to the rainforests of 'Eua and the royal palace in Nuku'alofa, Tonga offers a blend of relaxation, adventure, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇹",
      "Country": "Trinidad and Tobago",
      "Capital": "The Capital of Trinidad and Tobago is Port of Spain",
      "Explanation":
          "A twin-island nation in the Caribbean, Trinidad and Tobago is known for its vibrant Carnival celebrations, diverse culture, and beautiful beaches. From the bustling capital of Port of Spain to the beaches of Tobago and the Pitch Lake, Trinidad and Tobago offers a blend of cultural immersion, relaxation, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇳",
      "Country": "Tunisia",
      "Capital": "The Capital of Tunisia is Tunis",
      "Explanation":
          "Located in North Africa, Tunisia is a country of diverse landscapes, rich history, and a blend of Arab and Mediterranean influences. From the ancient ruins of Carthage to the Sahara Desert and the beaches of Djerba, Tunisia offers a blend of cultural exploration, historical significance, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇷",
      "Country": "Turkey",
      "Capital": "The Capital of Turkey is Ankara",
      "Explanation":
          "Located at the crossroads of Europe and Asia, Turkey is a country of rich history, diverse landscapes, and vibrant culture. From the historical city of Istanbul to the ancient ruins of Ephesus and the stunning beaches of the Turquoise Coast, Turkey offers a blend of cultural exploration, historical significance, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇲",
      "Country": "Turkmenistan",
      "Capital": "The Capital of Turkmenistan is Ashgabat",
      "Explanation":
          "Located in Central Asia, Turkmenistan is a country of vast deserts, ancient Silk Road cities, and unique cultural traditions. From the Darvaza gas crater (the 'Door to Hell') to the historical sites of Merv and the modern architecture of Ashgabat, Turkmenistan offers a blend of adventure, cultural exploration, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇹🇻",
      "Country": "Tuvalu",
      "Capital": "The Capital of Tuvalu is Funafuti",
      "Explanation":
          "An island nation in the Pacific Ocean, Tuvalu is one of the smallest and most remote countries in the world. Known for its pristine beaches, traditional culture, and the challenges of climate change, Tuvalu offers a glimpse into island life and the resilience of its people.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇺🇬",
      "Country": "Uganda",
      "Capital": "The Capital of Uganda is Kampala",
      "Explanation":
          "Located in East Africa, Uganda is a country of diverse landscapes, abundant wildlife, and the source of the Nile River. From the gorillas in Bwindi Impenetrable Forest to the Murchison Falls National Park and the vibrant capital of Kampala, Uganda offers a blend of adventure, cultural exploration, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇺🇦",
      "Country": "Ukraine",
      "Capital": "The Capital of Ukraine is Kyiv",
      "Explanation":
          "Located in Eastern Europe, Ukraine is a country with a rich history, diverse culture, and vast landscapes. From the Carpathian Mountains to the Black Sea coast and the historical cities of Kyiv and Lviv, Ukraine is known for its resilience and its cultural heritage.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇦🇪",
      "Country": "United Arab Emirates",
      "Capital": "The Capital of United Arab Emirates is Abu Dhabi",
      "Explanation":
          "Located on the Arabian Peninsula, the United Arab Emirates is a federation of seven emirates known for its modern cities, luxurious lifestyle, and vast deserts. From the towering skyscrapers of Dubai to the cultural heritage of Abu Dhabi and the beaches of Sharjah, the UAE offers a blend of modernity, tradition, and adventure.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇬🇧",
      "Country": "United Kingdom",
      "Capital": "The Capital of United Kingdom is London",
      "Explanation":
          "Located in Western Europe, the United Kingdom is a country with a rich history, diverse culture, and a global influence. From the bustling metropolis of London to the historical castles of Scotland and the rolling hills of England, the UK offers a blend of modernity, tradition, and cultural exploration.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇺🇸",
      "Country": "United States of America",
      "Capital": "The Capital of United States of America is Washington, D.C.",
      "Explanation":
          "A vast country in North America, the United States is a melting pot of cultures, landscapes, and experiences. From the bustling cities of New York and Los Angeles to the natural wonders of Yellow stone and the Grand Canyon, the USA offers a diverse range of attractions and opportunities.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇺🇾",
      "Country": "Uruguay",
      "Capital": "The Capital ofUruguay is Montevideo",
      "Explanation":
          "Located in South America, Uruguay is a country known for its stable democracy, beautiful beaches, and relaxed lifestyle. From the vibrant capital of Montevideo to the colonial towns of Colonia del Sacramento and Punta del Este, Uruguay offers a blend of culture, history, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇺🇿",
      "Country": "Uzbekistan",
      "Capital": "The Capital of Uzbekistan is Tashkent",
      "Explanation":
          "Located in Central Asia, Uzbekistan is a country with a rich history, diverse culture, and ancient Silk Road cities. From the historical centers of Samarkand, Bukhara, and Khiva to the bustling capital of Tashkent and the vast Kyzylkum Desert, Uzbekistan offers a blend of cultural exploration, historical significance, and natural wonders.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇻🇺",
      "Country": "Vanuatu",
      "Capital": "The Capital of Vanuatu is Port Vila",
      "Explanation":
          "An archipelago of islands in the South Pacific, Vanuatu is known for its active volcanoes, pristine beaches, and unique cultural traditions. From the Yasur volcano on Tanna Island to the underwater post office in Hideaway Island and the cultural villages of Espiritu Santo, Vanuatu offers a blend of adventure, relaxation, and cultural immersion.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇻🇦",
      "Country": "Vatican City (Holy See)",
      "Capital": "The Capital of Vatican City (Holy See) is Vatican City",
      "Explanation":
          "An independent city-state located within Rome, Vatican City is the smallest country in the world and the spiritual center of the Catholic Church. Home to St. Peter's Basilica, the Vatican Museums, and the Sistine Chapel, Vatican City is a treasure trove of art, history, and religious significance.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇻🇪",
      "Country": "Venezuela",
      "Capital": "The Capital of Venezuela is Caracas",
      "Explanation":
          "Located in South America, Venezuela is a country of diverse landscapes, rich biodiversity, and the world's highest waterfall, Angel Falls. From the Andes Mountains to the Amazon rainforest and the Caribbean coast, Venezuela offers a blend of natural wonders, cultural exploration, and opportunities for growth.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇻🇳",
      "Country": "Vietnam",
      "Capital": "The Capital of Vietnam is Hanoi",
      "Explanation":
          "Located in Southeast Asia, Vietnam is a country of stunning landscapes, rich history, and vibrant culture. From the bustling cities of Hanoi and Ho Chi Minh City to the ancient town of Hoi An and the breathtaking Ha Long Bay, Vietnam offers a blend of cultural exploration, historical significance, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇾🇪",
      "Country": "Yemen",
      "Capital": "The Capital of Yemen is Sana'a",
      "Explanation":
          "Located on the Arabian Peninsula, Yemen is a country with a rich history, diverse culture, and ancient civilizations. From the historic city of Sana'a to the Socotra Archipelago and the archaeological sites of Marib, Yemen has faced significant challenges in recent years due to conflict.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇿🇲",
      "Country": "Zambia",
      "Capital": "The Capital of Zambia is Lusaka",
      "Explanation":
          "Located in Southern Africa, Zambia is a country of diverse landscapes, abundant wildlife, and the majestic Victoria Falls. From the South Luangwa National Park to the Lower Zambezi National Park and the bustling capital of Lusaka, Zambia offers a blend of safari adventures, cultural experiences, and natural beauty.",
      "Message": "I hope this is helpful! 🤗"
    },
    {
      "Flag": "🇿🇼",
      "Country": "Zimbabwe",
      "Capital": "The Capital of Zimbabwe is Harare",
      "Explanation":
          "Located in SouthernAfrica, Zimbabwe is a country of diverse landscapes, rich wildlife, and a complex history. From the majestic Victoria Falls to the ancient ruins of Great Zimbabwe and the bustling capital of Harare, Zimbabwe offers a blend of natural wonders, cultural heritage, and opportunities for growth.",
      "Message": "I hope this is helpful! 🤗"
    },
  ];

  List<Map<String, String>> filteredCountries =
      []; // List to hold filtered countries based on search input
  TextEditingController searchController =
      TextEditingController(); // Controller to manage the search input

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    filteredCountries = countries; // Initialize with full list of countries
    searchController.addListener(() {
      filterCountries(); // Update filtered list whenever text changes
    });
  }

  void filterCountries() {
    setState(() {
      // Filter the list of countries based on the search query
      filteredCountries = countries
          .where((country) => country['Country']!
              .toLowerCase()
              .contains(searchController.text.toLowerCase()))
          .toList(); // Convert the filtered results to a list
    });
  }

  @override
  Widget build(BuildContext context) {
// Getting the screen height and width for responsive design
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    // Screen starts from here
    return Scaffold(
      appBar: AppBar(
        // Rounded corners at the bottom of the AppBar
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(height * 0.03),
          ),
        ),
        // Adding shadow and elevation to the AppBar
        elevation: height * 0.01,
        shadowColor: Colors.black,
        backgroundColor: Colors.teal,
        centerTitle: true,
        toolbarHeight: height * 0.12,
        // Adjusting the height of the AppBar
        title: Padding(
          padding: EdgeInsets.only(right: width * 0.07),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '🌍 Countries',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: height * 0.05, // Scaling the text size
                    color: Colors.white,
                    letterSpacing: width * 0.004),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            // Padding around the search bar for spacing
            padding: EdgeInsets.fromLTRB(
                height * 0.015, height * 0.02, height * 0.015, height * 0.007),
            child: Container(
              // Container to style the search bar
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ), // Horizontal padding inside the container
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.teal),
                color: Colors.white54,
                borderRadius: BorderRadius.circular(height * 0.03),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    size: height * 0.03,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: width *
                        0.02, // Space between the icon and the text field
                  ),
                  Expanded(
                    child: TextField(
                      controller:
                          searchController, // Binds the search input controller
                      decoration: const InputDecoration(
                        hintText: 'Search for a Country',
                        border: InputBorder.none,
                        // prefixIcon: Icon(Icons.search,color: Colors.teal,),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount:
                    filteredCountries.length, // Number of items in the list
                itemBuilder: (context, index) {
                  return Padding(
                    // Padding around each card
                    padding: EdgeInsets.only(
                        top: height * 0.01,
                        left: width * 0.02,
                        right: width * 0.02),
                    child: Card(
                      elevation: height * 0.01, // Elevation for the card
                      color: Colors.teal,
                      child: ListTile(
                        leading: Text(
                          filteredCountries[index]['Flag']!,
                          style: TextStyle(fontSize: height * 0.035),
                        ),
                        contentPadding: EdgeInsets.all(
                            height * 0.02), // Padding inside the ListTile
                        trailing: GestureDetector(
                            onTap: () {
                              // On tap, navigate to the detail screen with country data
                              Navigator.pushNamed(context, '/details',
                                  arguments: filteredCountries[
                                      index]); // Pass country details as arguments
                            },
                            child: Icon(
                              size: height * 0.035,
                              // Scaling the trailing icon size
                              Icons.arrow_forward_rounded,
                              color: Colors.white,
                            )),
                        title: Text(
                          filteredCountries[index]['Country']!,
                          // Display the country name
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: height * 0.029, // Scaling the text size
                          ),
                        ),
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
