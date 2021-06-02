git clone https://github.com/Starry-Network/starry_node.git node
git clone https://github.com/Starry-Network/starry_query.git query
git clone https://github.com/Starry-Network/app.git app

cd query
yarn install
yarn codegen && yarn build