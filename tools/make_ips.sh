#!/bin/bash
POKECRYSTAL_REPO="https://github.com/pret/pokecrystal.git"
POKECRYSTAL_COMMIT="083d51fd588d9752b8f7c5d104cffc3896d51b5b" # Uses old rgbasm, because PSC devs are lazy
RED='\033[0;31m'
YELLOW='\033[1;33m' # Yellow Text
NC='\033[0m' # No Color
set -e
if ! which flips > /dev/null; then
	echo -e "${RED}ERROR: flips is not installed. Unable to generate an IPS patch.${NC}"
	exit 1
fi
echo -e "${YELLOW}Building vanilla Crystal ROM...${NC}"
pushd /tmp/
[ ! -d pokecrystal ] && git clone $POKECRYSTAL_REPO
cd pokecrystal
git checkout $POKECRYSTAL_COMMIT
make > /dev/null
popd
echo -e "${YELLOW}Building Super Crystal ROM...${NC}"
make > /dev/null
echo -e "${YELLOW}Generating IPS patch...${NC}"
flips -c -i /tmp/pokecrystal/pokecrystal.gbc ./pokecrystal.gbc supercrystal.ips
