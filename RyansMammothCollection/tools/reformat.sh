perl -pi -e "s/\n/ /g" AlistairMaclalastairStrathspey.ly
perl -pi -e "s/[^^_\.]\\\/\n\\\/g" AlistairMaclalastairStrathspey.ly
perl -pi -e "s/(crossRefNumber|footnotes|tagline|title|voicedefault)/\n\1/g" AlistairMaclalastairStrathspey.ly
perl -pi -e "s/\|/\|\n/g" AlistairMaclalastairStrathspey.ly
perl -pi -e "s/{/{\n/g" AlistairMaclalastairStrathspey.ly
emacs -batch AlistairMaclalastairStrathspey.ly --eval '(indent-region (point-min) (point-max) nil)' -f save-buffer


perl -pi -e "s/(\\\repeat volta 2 {)/\n\1\n/g" 7thRegimentReel.ly
perl -pi -e "s/\}/\n\}/g" 7thRegimentReel.ly

perl -pi -e "s/(\\\key [a-z] \\\[a-z]+)/\1\n/g" 7thRegimentReel.ly
