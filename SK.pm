package Mock::Person::SK;

# Pragmas.
use base qw(Exporter);
use strict;
use utf8;
use warnings;

# Modules.
use Readonly;

# Constants.
Readonly::Scalar our $SPACE => q{ };
Readonly::Array our @EXPORT_OK => qw(first_male first_female middle_female
	last_male last_female middle_male middle_female name);

# Version.
our $VERSION = '0.01';

# First and middle male names.
our @first_male = our @middle_male = qw(
);

# First nad middle female names.
our @first_female = our @middle_female = qw(
);

# Last male names.
our @last_male = qw(
Acsai
Adamec
Aina
Alt
Altnau
Amri
Andreánsky
Andrich
Anjel
Antl
Argesheimer
Auxt
Babarík
Babnič
Bacúšan
Baláž
Baliak
Balkovič
Ballinger
Bandura
Bánik
Banský
Barbírik
Barek
Barháč
Barinek
Bartánus
Bártek
Belko
Belkovič
Belopotocký
Benč
Bendík
Beňo
Beňuš
Beránek
Beraxa
Berčík
Bese
Bešenda
Betka
Bihári
Blaho
Blišťan
Bogus
Boháčik
Boroš
Borovička
Bošeľa
Bowman
Brady
Brečka
Brenkus
Brief
Brozman
Brož
Brtán
Brucháč
Bruoth
Bubelíny
Budaj
Bukovský
Bulla
Buncsek
Bunčiak
Burdy
Bursa
Butora
Bútora
Buvala
Caban
Cambel
Cesnak
Cibuľa
Cibulka
Cipciar
Citterberg
Combrink
Corrado
Couturier
Csáky
Cvanga
Čech
Čelár
Černák
Červený
Čičmanec
Čipka
Čižmár
Čmelík
Čunderlík
Datko
Daxner
Degúl
Demian
Demko
Demuth
Déneši
Deppert
Dettweiler
Divok
Dobrík
Dobrota
Dočekal
Dolinský
Dolňan
Doncsiák
Donoval
Doppler
Ďordík
Dorica
Dostál
Dovala
Dráb
Drga
Dubéci
Dubenský
Dubíny
Dudáš
Dugát
Duhan
Dunajský
Dupej
Ďurčík
Ďurčo
Durek
Ďuriš
Džuka
Eckel
Engler
Evanoff
Eyrich
Fabrícius
Farárik
Farmer
Fasco
Faschko
Faskó
Fasko
Fassco
Faška
Faško
Fedor
Fehér
Ferenc
Ferenčík
Ferianc
Ferrara
Ferster
Figľuš
Fillo
Filo
Fitkomides
Formánek
Fortiak
Francik
Franko
Franzgreb
Frgelec
Frntol
Futas
Gáfrik
Gajdoš
Gajdošík
Gašparovič
Gašperan
Gazdík
Gažura
Gažúrik
Giablo
Giertl
Giertli
Gilla
Glasmacher
Gloner
Golian
Gömöry
Gonda
Grakalskis
Gramla
Green
Grlický
Gronel
Gronell
Haas
Habovčík
Hais
Hajdúk
Hajdusik
Halaj
Hamaj
Hambálek
Handlír
Haraburda
Harmata
Harter
Harvanka
Hauck
Haviar
Havlíček
Havran
Havrila
Hawes
Heckmann
Helena
Herman
Hoechstetter
Hojčuš
Hoover
Horský
Horvát
Horváth
Hosek
Hoška
Hoško
Howard
Hrbáň
Hrbek
Hrmelár
Hrnčiarik
Hrňo
Hruška
Hrynda
Hudec
Hurdálek
Húsenica
Húska
Hutka
Huťka
Hutta
Chabada
Chamar
Chovan
Chovanec
Christ
Chudík
Ionadi
Ištván
Ivan
Ivanec
Ivaniš
Jágerčík
Jančik
Jančo
Jankovič
Jánošík
Janošková
Javorčík
Javorčík
Jávorský
Jerguš
Johan
Jokl
Juhász
Juracek
Kabar
Kaclik
Kaclík
Kadecký
Kahoun
Kachnič
Kalaský
Kamenský
Kán
Kantárik
Kantoris
Kapitán
Kappler
Kapusta
Karásek
Kardoš
Kaslik
Kelvány
Kieborz
Kieffer
Kizek
Klafczynski
Klajban
Kľavko
Klein
Kleskeň
Klíma
Klimek
Kliment
Klimo
Kloboučník
Kmetz
Knapčok
Kňaze
Kňazík
Knoško
Kocprd
Kočiš
Kodric
Koenig
Kohút
Kochan
Koľaj
Kolaj
Kolega
Kolesár
Komora
Komora
Koprda
Korbeľ
Kordulič
Korenačka
Korim
Kösegi
Kostka
Košičiar
Košík
Košius
Koštial
Kotkuliak
Kotrčka
Kotrík
Kotyra
Kováč
Kováčik
Kovalik
Koválik
Kovalík
Kozák
Kozar
Kozelnicky
Kozma
Kožiak
Kožiar
Krajčovič
Kralik
Krammer
Kraner
Krejčí
Krenický
Kresák
Krídlo
Krieger
Krištál
Krištek
Krištof
Krkoška
Krnáč
Kršák
Krupa
Kruszynski
Krušinský
Kružliak
Krystosik
Kubacký
Kubaský
Kubica
Kubička
Kubisch
Kubiš
Kubizniak
Kubos
Kubus
Kučera
Kúdelka
Kudor
Kuhnsman
Kuna
Kuntzler
Küntzler
Kupčok
Kupec
Kurajda
Kuricz
Laitman
Langhoerig
Láni
Lanz
Laubert
Laule
Laurinc
Ledbetter
Ledňa
Lefkowitz
Lehocký
Lehotský
Leitman
Leitner
Lenarth
Lepko
Lešták
Letko
Libič
Licko
Ličko
Lie
Lihan
Lichvár
Lipták
Liskay
Lisý
Litva
Lojko
Lojkovič
Lopušný
Lovecký
Luce
Ludvik
Lukáč
Lupták
Ľupták
Ľuptovčiak
Macko
Macula
Macuľa
Macz
Máček
Madda
Madro
Magic
Majerčík
Makovíni
Malatinec
Malga
Malloy
Maľo
Malus
Mangold
Marciň
Marconi
Marek
Marianek
Marinko
Martinec
Márton
Martzek
Maruška
Maruškin
Marzec
Matejovič
Matinec
Matoš
Matta
Matušák
Mauritz
Mayhew
Mazanec
Mede
Medveď
Mereš
Meyer
Mihál
Mihala
Michalčík
Michelčík
Mikloško
Mikovíny
Mikuláši
Mikulík
Mikuš
Mindek
Mindžák
Mitický
Miťko
Mitterbach
Mitterka
Mlynarčík
Mojčák
Mokoš
Molčan
Molota
Moorcroft
Moravčík
Morgenstern
Morhard
Motyka
Mühl
Müller
Muller
Multán
Murín
Murphy
Mutňan
Nagel
Náhlovský
Neal
Nelson
Nemčok
Németh
Nezbeda
Nichols
Nikel
Nikolaides
Nociar
Noellner
Noga
Nováček
Novak
Novysedlák
Nuota
Oberhauser
Obrtanec
Oceľ
Odelga
Okruhlica
Olsby
Olšiak
Omasta
Ondrášik
Ondruška
Oravec
Oravský
Pačesa
Paff
Pajtinka
Palazzo
Paleš
Palič
Pampúrik
Pančík
Panigaj
Pápai
Pápaj
Patúš
Paulen
Paulenka
Pauliak
Paulovič
Pavčiak
Pavelka
Pavlečka
Pavlík
Pavlove
Pazár
Pečienka
Pekár
Peniak
Pepich
Peško
Petljanska
Petráš
Petrin
Petruš
Pfender
Piatek
Pierce
Pikula
Pilát
Piliar
Piliarkin
Pindiak
Pipíš
Plieštik
Pltník
Pobožný
Podhoľský
Pohančanik
Pohančaník
Pohorelec
Pohorelský
Polák
Poliak
Polóny
Ponist
Pős
Posúch
Poš
Potančok
Pôbiš
Pravotiak
Prečuch
Predajňa
Profant
Puci
Račák
Radušovský
Rak
Rakita
Rastocky
Raška
Ratay
Raztocky
Ráztocký
Remenár
Remper
Repčiak
Repka
Révay
Rezníček
Ribos
Ridzoň
Riedinger
Rigaud
Robinson
Romankiewicz
Rossi
Roštár
Rozkoš
Rozložný
Rudáš
Rusnák
Sabo
Sahó
Saksa
Sanitra
Sečkáš
Seiler
Sekerák
Séleš
Senko
Sepeši
Shiller
Schaaf
Schimpf
Schlebach
Schmer
Schneider
Schnierer
Schreiner
Schvarcbacher
Sieden
Sihelský
Siládi
Siman
Sirota
Sitarčík
Sittler
Skubák
Slafkovský
Slamený
Sleziak
Složil
Slučiak
Smiešna
Smiešny
Soják
Soucz
Souček
Sperka
Spišjak
Spodniak
Springer
Srnka
Stadler
Stanček
Stančík
Stehlo
Steigauf
Stenczel
Straka
Strakota
Strass
Striežovský
Stringer
Strnad
Supala
Surový
Sutter
Sýkora
Šajgal
Šajgalík
Šebo
Šeco
Ševčík
Šimkovič
Šimon
Šimuny
Šimúny
Šindler
Šiška
Škadra
Škantár
Škoda
Škôlka
Škrovina
Škula
Šmajták
Šmejkal
Šmidt
Šmihula
Šperka
Šramko
Štádler
Šťavina
Štefanko
Števlík
Štrba
Štubňa
Štubniak
Štulrajter
Štulreiter
Šulej
Šuran
Švantner
Švarcbacher
Švelka
Švidraň
Švihra
Táborský
Tačár
Takáč
Tapajčík
Taxner
Testevič
Tešlár
Tetliak
Tilka
Tišliar
Tkáčik
Tokár
Tomajka
Tončík
Tonheiser
Toriška
Tóth
Trnavský
Trubiroh
Turčan
Turňa
Turošík
Uher
Ustak
Vajcík
Valentino
Valentko
Vandlík
Vaník
Varga
Vaslík
Vašina
Veládi
Venger
Vernársky
Vetrák
Veverka
Vičan
Vilímek
Vist
Vitello
Vlaszati
Vlčko
Vodál
Vološčuk
Vološín
Votroubek
Vrbovský
Vrunay
Wagner
Wahley
Weisenpacher
Wenger
Witcherley
Záhorec
Zahorec
Zachar
Zajac
Zajak
Zambory
Zaňák
Záturecký
Zemančík
Zemánek
Zemko
Zettlemoyer
Zeyst
Zibrín
Zingor
Zlevský
Zlúky
Zubák
Zubal
Zvara
Žďársky
Žemlička
Žiak
Žila
Žilík
);

# Last female names.
our @last_female = qw(
);

# Get random first male name.
sub first_male {
	return $first_male[rand @first_male];
}

# Get random first female name.
sub first_female {
	return $first_female[rand @first_female];
}

# Get random last male name.
sub last_male {
	return $last_male[rand @last_male];
}

# Get random last female name.
sub last_female {
	return $last_female[rand @last_female];
}

# Get random middle male name.
sub middle_male {
	return $middle_male[rand @middle_male];
}

# Get random middle female name.
sub middle_female {
	return $middle_female[rand @middle_female];
}

# Get random name.
sub name {
	my $sex = shift;
	if (defined $sex && $sex eq 'female') {
		return first_female().$SPACE.middle_female().$SPACE.last_female();
	} else {
		return first_male().$SPACE.middle_male().$SPACE.last_male();
	}
}

1;

__END__

=encoding UTF-8

=cut

=head1 NAME

Mock::Person::SK - Generate random sets of Czech names.

=head1 SYNOPSIS

 use Mock::Person::SK qw(first_male first_female last_male last_female
         middle_male middle_female name);
 my $first_male = first_male();
 my $first_female = first_female();
 my $last_male = last_male();
 my $last_female = last_female();
 my $middle_male = middle_male();
 my $middle_female = middle_female();
 my $name = name($sex);

=head1 DESCRIPTION

Data for this module was found on these pages:

=over

=item B<Last names>

L<faskofamily.com|http://www.faskofamily.com/rodova-vetva/priezviska>

=item B<Middle names>

There's usually no distinction between a first and middle name in Slovakia.

=item B<First names>

L<cz.wikipedia.org - male names|http://cs.wikipedia.org/wiki/Seznam_nej%C4%8Dast%C4%9Bj%C5%A1%C3%ADch_mu%C5%BEsk%C3%BDch_jmen_v_%C4%8Cesk%C3%A9_republice>,
L<cs.wikipedia.org - female names|http://cs.wikipedia.org/wiki/Seznam_nej%C4%8Dast%C4%9Bj%C5%A1%C3%ADch_%C5%BEensk%C3%BDch_jmen_v_%C4%8Cesk%C3%A9_republice>.

=back

=head1 SUBROUTINES

=over 8

=item B<first_male()>

Returns random fists name of male person.

=item B<first_female()>

Returns random fists name of female person.

=item B<last_male()>

Returns random last name of male person.

=item B<last_female()>

Returns random last name of female person.

=item B<middle_male()>

Returns random middle name of male person.

=item B<middle_female()>

Returns random middle name of female person.

=item B<name([$sex])>

Recieves scalar with sex of the person ('male' or 'female') and returns
scalar with generated name.
Default value of $sex variable is 'male'.

=back

=head1 EXAMPLE1

 # Pragmas.
 use strict;
 use warnings;

 # Modules.
 use Encode qw(encode_utf8);
 use Mock::Person::SK qw(name);

 # Error.
 print encode_utf8(name())."\n";

 # Output like.
 # TODO

=head1 EXAMPLE2

 # Pragmas.
 use strict;
 use warnings;

 # Modules.
 use Encode qw(encode_utf8);
 use Mock::Person::SK;

 # Get all last male names.
 my @last_males = @Mock::Person::SK::last_male;

 # Print out.
 print sort map { encode_utf8($_)."\n" } @last_males;

 # Output:
 # TODO

=head1 DEPENDENCIES

L<Exporter>,
L<Readonly>.

=head1 SEE ALSO

L<Mock::Person>,
L<Mock::Person::SK>,
L<Mock::Person::DE>,
L<Mock::Person::SV>,
L<Mock::Person::RU>.

=head1 REPOSITORY

L<https://github.com/tupinek/Mock-Person-SK>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

BSD license.

=head1 VERSION

0.01

=cut
