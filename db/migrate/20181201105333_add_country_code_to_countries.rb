# frozen_string_literal: true

# Krea landaj kodoj por elekti la ĝustan flagon
class AddCountryCodeToCountries < ActiveRecord::Migration[5.2]
  def up
    add_column :countries, :code, :string

    Country.find_by_name('Afganio').update_attribute(:code, 'af')
    Country.find_by_name('Alando').update_attribute(:code, 'ax')
    Country.find_by_name('Albanio').update_attribute(:code, 'al')
    Country.find_by_name('Alĝerio').update_attribute(:code, 'dz')
    Country.find_by_name('Andoro').update_attribute(:code, 'ad')
    Country.find_by_name('Angolo').update_attribute(:code, 'ao')
    Country.find_by_name('Angvilo').update_attribute(:code, 'al')
    Country.find_by_name('Antarktiko').update_attribute(:code, 'at')
    Country.find_by_name('Antigvo-Barbudo').update_attribute(:code, 'ag')
    Country.find_by_name('Apostola Seĝo (Vatikano)').update_attribute(:code, 'va')
    Country.find_by_name('Argentino').update_attribute(:code, 'ar')
    Country.find_by_name('Armenio').update_attribute(:code, 'am')
    Country.find_by_name('Arubo').update_attribute(:code, 'aw')
    Country.find_by_name('Azerbajĝano').update_attribute(:code, 'az')
    Country.find_by_name('Aŭstralio').update_attribute(:code, 'au')
    Country.find_by_name('Aŭstrio').update_attribute(:code, 'at')
    Country.find_by_name('Bahamoj').update_attribute(:code, 'bs')
    Country.find_by_name('Bangladeŝo').update_attribute(:code, 'bd')
    Country.find_by_name('Barato').update_attribute(:code, 'in')
    Country.find_by_name('Barbado').update_attribute(:code, 'bb')
    Country.find_by_name('Barejno').update_attribute(:code, 'bh')
    Country.find_by_name('Belgio').update_attribute(:code, 'be')
    Country.find_by_name('Belizo').update_attribute(:code, 'bz')
    Country.find_by_name('Belorusio').update_attribute(:code, 'by')
    Country.find_by_name('Benino').update_attribute(:code, 'bj')
    Country.find_by_name('Bermudo').update_attribute(:code, 'bm')
    Country.find_by_name('Birmo').update_attribute(:code, 'mm')
    Country.find_by_name('Bocvano').update_attribute(:code, 'bw')
    Country.find_by_name('Bolivio').update_attribute(:code, 'bo')
    Country.find_by_name('Bosnio kaj Hercegovino').update_attribute(:code, 'ba')
    Country.find_by_name('Brazilo').update_attribute(:code, 'br')
    Country.find_by_name('Brita Hindoceana Teritorio').update_attribute(:code, 'io')
    Country.find_by_name('Britio').update_attribute(:code, 'gb')
    Country.find_by_name('Brunejo').update_attribute(:code, 'bn')
    Country.find_by_name('Bulgario').update_attribute(:code, 'bg')
    Country.find_by_name('Burkino').update_attribute(:code, 'bf')
    Country.find_by_name('Burundo').update_attribute(:code, 'bl')
    Country.find_by_name('Butano').update_attribute(:code, 'bt')
    Country.find_by_name('Buvet-Insulo').update_attribute(:code, 'bv')
    Country.find_by_name('Centr-Afrika Respubliko').update_attribute(:code, 'cf')
    Country.find_by_name('Danio').update_attribute(:code, 'dk')
    Country.find_by_name('Domingo').update_attribute(:code, 'do')
    Country.find_by_name('Dominiko').update_attribute(:code, 'dm')
    Country.find_by_name('Ebur-Bordo').update_attribute(:code, 'ci')
    Country.find_by_name('Egiptio').update_attribute(:code, 'eg')
    Country.find_by_name('Ekvadoro').update_attribute(:code, 'ec')
    Country.find_by_name('Eritreo').update_attribute(:code, 'er')
    Country.find_by_name('Estonio').update_attribute(:code, 'ee')
    Country.find_by_name('Etiopio').update_attribute(:code, 'et')
    Country.find_by_name('Falklandaj Insuloj, Malvinoj').update_attribute(:code, 'fk')
    Country.find_by_name('Ferooj').update_attribute(:code, 'fo')
    Country.find_by_name('Filipinoj').update_attribute(:code, 'ph')
    Country.find_by_name('Finnlando').update_attribute(:code, 'fi')
    Country.find_by_name('Fiĝioj').update_attribute(:code, 'fj')
    Country.find_by_name('Franca Gujano').update_attribute(:code, 'gf')
    Country.find_by_name('Franca Polinezio').update_attribute(:code, 'pf')
    Country.find_by_name('Francaj Sudaj kaj Antarktaj Teritorioj').update_attribute(:code, 'tf')
    Country.find_by_name('Francio').update_attribute(:code, 'fr')
    Country.find_by_name('Gabono').update_attribute(:code, 'ga')
    Country.find_by_name('Gambio').update_attribute(:code, 'gm')
    Country.find_by_name('Ganao').update_attribute(:code, 'gh')
    Country.find_by_name('Germanio').update_attribute(:code, 'de')
    Country.find_by_name('Grekio').update_attribute(:code, 'gr')
    Country.find_by_name('Grenado').update_attribute(:code, 'gd')
    Country.find_by_name('Gronlando').update_attribute(:code, 'gl')
    Country.find_by_name('Gujano').update_attribute(:code, 'gn')
    Country.find_by_name('Gvadelupo').update_attribute(:code, 'gp')
    Country.find_by_name('Gvamo').update_attribute(:code, 'gu')
    Country.find_by_name('Gvatemalo').update_attribute(:code, 'gt')
    Country.find_by_name('Gvernsejo').update_attribute(:code, 'gg')
    Country.find_by_name('Gvineo').update_attribute(:code, 'gn')
    Country.find_by_name('Gvineo Bisaŭa').update_attribute(:code, 'gw')
    Country.find_by_name('Gvineo Ekvatora').update_attribute(:code, 'gq')
    Country.find_by_name('Haitio').update_attribute(:code, 'ht')
    Country.find_by_name('Herda kaj Makdonaldaj Insuloj').update_attribute(:code, 'au')
    Country.find_by_name('Hispanio').update_attribute(:code, 'es')
    Country.find_by_name('Honduro').update_attribute(:code, 'hn')
    Country.find_by_name('Honkongo').update_attribute(:code, 'hk')
    Country.find_by_name('Hungario').update_attribute(:code, 'hu')
    Country.find_by_name('Indonezio').update_attribute(:code, 'id')
    Country.find_by_name('Irako').update_attribute(:code, 'iq')
    Country.find_by_name('Irano').update_attribute(:code, 'ir')
    Country.find_by_name('Irlando').update_attribute(:code, 'ie')
    Country.find_by_name('Islando').update_attribute(:code, 'is')
    Country.find_by_name('Israelo').update_attribute(:code, 'il')
    Country.find_by_name('Italio').update_attribute(:code, 'it')
    Country.find_by_name('Jamajko').update_attribute(:code, 'jm')
    Country.find_by_name('Japanio').update_attribute(:code, 'jp')
    Country.find_by_name('Jemeno').update_attribute(:code, 'ye')
    Country.find_by_name('Jordanio').update_attribute(:code, 'jo')
    Country.find_by_name('Kaboverdo').update_attribute(:code, 'cv')
    Country.find_by_name('Kajmaninsuloj').update_attribute(:code, 'ky')
    Country.find_by_name('Kamboĝo').update_attribute(:code, 'kh')
    Country.find_by_name('Kameruno').update_attribute(:code, 'cm')
    Country.find_by_name('Kanado').update_attribute(:code, 'ca')
    Country.find_by_name('Kariba Nederlando').update_attribute(:code, 'nl')
    Country.find_by_name('Kartvelio').update_attribute(:code, 'ge')
    Country.find_by_name('Kataro').update_attribute(:code, 'qa')
    Country.find_by_name('Kazaĥio').update_attribute(:code, 'kz')
    Country.find_by_name('Kenjo').update_attribute(:code, 'ke')
    Country.find_by_name('Kipro').update_attribute(:code, 'cy')
    Country.find_by_name('Kirgizio').update_attribute(:code, 'kg')
    Country.find_by_name('Kiribato').update_attribute(:code, 'ki')
    Country.find_by_name('Kokosinsuloj').update_attribute(:code, 'cc')
    Country.find_by_name('Kolombio').update_attribute(:code, 'co')
    Country.find_by_name('Komoroj').update_attribute(:code, 'km')
    Country.find_by_name('Kongo').update_attribute(:code, 'cg')
    Country.find_by_name('Kongo (Demokratia Respubliko)').update_attribute(:code, 'cd')
    Country.find_by_name('Kostariko').update_attribute(:code, 'cr')
    Country.find_by_name('Kristnaskinsulo').update_attribute(:code, 'cx')
    Country.find_by_name('Kroatio').update_attribute(:code, 'hr')
    Country.find_by_name('Kubo').update_attribute(:code, 'cu')
    Country.find_by_name('Kukinsuloj').update_attribute(:code, 'ck')
    Country.find_by_name('Kuracao').update_attribute(:code, 'cw')
    Country.find_by_name('Kuvajto').update_attribute(:code, 'kw')
    Country.find_by_name('Laoso').update_attribute(:code, 'la')
    Country.find_by_name('Latvio').update_attribute(:code, 'lv')
    Country.find_by_name('Lesoto').update_attribute(:code, 'ls')
    Country.find_by_name('Libano').update_attribute(:code, 'lb')
    Country.find_by_name('Liberio').update_attribute(:code, 'lr')
    Country.find_by_name('Libio').update_attribute(:code, 'ly')
    Country.find_by_name('Litovio').update_attribute(:code, 'lt')
    Country.find_by_name('Liĥtenŝtejno').update_attribute(:code, 'li')
    Country.find_by_name('Luksemburgo').update_attribute(:code, 'lu')
    Country.find_by_name('Madagaskaro').update_attribute(:code, 'mg')
    Country.find_by_name('Majoto').update_attribute(:code, 'yt')
    Country.find_by_name('Makao').update_attribute(:code, 'mo')
    Country.find_by_name('Makedonio').update_attribute(:code, 'mk')
    Country.find_by_name('Malajzio').update_attribute(:code, 'my')
    Country.find_by_name('Malavio').update_attribute(:code, 'mw')
    Country.find_by_name('Maldivoj').update_attribute(:code, 'mv')
    Country.find_by_name('Malio').update_attribute(:code, 'ml')
    Country.find_by_name('Malto').update_attribute(:code, 'mt')
    Country.find_by_name('Manksinsulo').update_attribute(:code, 'mh')
    Country.find_by_name('Maroko').update_attribute(:code, 'ma')
    Country.find_by_name('Martiniko').update_attribute(:code, 'mq')
    Country.find_by_name('Marŝalaj Insuloj').update_attribute(:code, 'mh')
    Country.find_by_name('Maŭricio').update_attribute(:code, 'mu')
    Country.find_by_name('Maŭritanio').update_attribute(:code, 'mr')
    Country.find_by_name('Meksiko').update_attribute(:code, 'mx')
    Country.find_by_name('Mikronezio').update_attribute(:code, 'fm')
    Country.find_by_name('Moldavio').update_attribute(:code, 'md')
    Country.find_by_name('Monako').update_attribute(:code, 'mc')
    Country.find_by_name('Moncerato').update_attribute(:code, 'ms')
    Country.find_by_name('Mongolio').update_attribute(:code, 'mn')
    Country.find_by_name('Montenegro').update_attribute(:code, 'me')
    Country.find_by_name('Mozambiko').update_attribute(:code, 'mz')
    Country.find_by_name('Namibio').update_attribute(:code, 'na')
    Country.find_by_name('Nauro').update_attribute(:code, 'nr')
    Country.find_by_name('Nederlando').update_attribute(:code, 'nl')
    Country.find_by_name('Nepalo').update_attribute(:code, 'np')
    Country.find_by_name('Nikaragvo').update_attribute(:code, 'ni')
    Country.find_by_name('Niuo').update_attribute(:code, 'nu')
    Country.find_by_name('Niĝerio').update_attribute(:code, 'ng')
    Country.find_by_name('Niĝero').update_attribute(:code, 'ne')
    Country.find_by_name('Nord-Koreio').update_attribute(:code, 'kp')
    Country.find_by_name('Nord-Marianoj').update_attribute(:code, 'mp')
    Country.find_by_name('Norfolkinsulo').update_attribute(:code, 'nf')
    Country.find_by_name('Norvegio').update_attribute(:code, 'no')
    Country.find_by_name('Nov-Kaledonio').update_attribute(:code, 'nc')
    Country.find_by_name('Nov-Zelando').update_attribute(:code, 'nz')
    Country.find_by_name('Okcidenta Saharo').update_attribute(:code, 'eh')
    Country.find_by_name('Omano').update_attribute(:code, 'om')
    Country.find_by_name('Pakistano').update_attribute(:code, 'pk')
    Country.find_by_name('Palaŭo').update_attribute(:code, 'pw')
    Country.find_by_name('Palestino').update_attribute(:code, 'ps')
    Country.find_by_name('Panamo').update_attribute(:code, 'pa')
    Country.find_by_name('Papuo-Nov-Gvineo').update_attribute(:code, 'pg')
    Country.find_by_name('Paragvajo').update_attribute(:code, 'py')
    Country.find_by_name('Peruo').update_attribute(:code, 'pe')
    Country.find_by_name('Pitkarna Insularo').update_attribute(:code, 'pn')
    Country.find_by_name('Pollando').update_attribute(:code, 'pl')
    Country.find_by_name('Portoriko').update_attribute(:code, 'pr')
    Country.find_by_name('Portugalio').update_attribute(:code, 'pt')
    Country.find_by_name('Reunio').update_attribute(:code, 're')
    Country.find_by_name('Ruando').update_attribute(:code, 'rw')
    Country.find_by_name('Rumanio').update_attribute(:code, 'ro')
    Country.find_by_name('Rusio').update_attribute(:code, 'ru')
    Country.find_by_name('Salomonoj').update_attribute(:code, 'sb')
    Country.find_by_name('Salvadoro').update_attribute(:code, 'sv')
    Country.find_by_name('Samoo').update_attribute(:code, 'ws')
    Country.find_by_name('Samoo Usona (Orienta)').update_attribute(:code, 'as')
    Country.find_by_name('San-Marino').update_attribute(:code, 'sm')
    Country.find_by_name('Sankta-Bartolomeo').update_attribute(:code, 'bl')
    Country.find_by_name('Sankta-Heleno').update_attribute(:code, 'sh')
    Country.find_by_name('Sankta-Kito kaj Neviso').update_attribute(:code, 'kn')
    Country.find_by_name('Sankta-Lucio').update_attribute(:code, 'lc')
    Country.find_by_name('Sankta-Marteno (Franca parto)').update_attribute(:code, 'pm')
    Country.find_by_name('Sankta-Marteno (Nederlanda parto)').update_attribute(:code, 'mf')
    Country.find_by_name('Sankta-Piero kaj Mikelono').update_attribute(:code, 'pm')
    Country.find_by_name('Sankta-Vincento kaj Grenadinoj').update_attribute(:code, 'vc')
    Country.find_by_name('Sao-Tomeo kaj Principeo').update_attribute(:code, 'st')
    Country.find_by_name('Sauda Arabio').update_attribute(:code, 'sa')
    Country.find_by_name('Sejŝeloj').update_attribute(:code, 'sc')
    Country.find_by_name('Senegalo').update_attribute(:code, 'sn')
    Country.find_by_name('Serbio').update_attribute(:code, 'rs')
    Country.find_by_name('Sieraleono').update_attribute(:code, 'sl')
    Country.find_by_name('Singapuro').update_attribute(:code, 'sg')
    Country.find_by_name('Sirio').update_attribute(:code, 'sy')
    Country.find_by_name('Slovakio').update_attribute(:code, 'sk')
    Country.find_by_name('Slovenio').update_attribute(:code, 'si')
    Country.find_by_name('Somalio').update_attribute(:code, 'so')
    Country.find_by_name('Srilanko').update_attribute(:code, 'lk')
    Country.find_by_name('Sud-Afriko').update_attribute(:code, 'za')
    Country.find_by_name('Sud-Georgio kaj Sud-Sandviĉinsuloj').update_attribute(:code, 'gs')
    Country.find_by_name('Sud-Koreio').update_attribute(:code, 'kr')
    Country.find_by_name('Sud-Sudano').update_attribute(:code, 'ss')
    Country.find_by_name('Sudano').update_attribute(:code, 'sd')
    Country.find_by_name('Surinamo').update_attribute(:code, 'sr')
    Country.find_by_name('Svalbardo kaj Janmajeno').update_attribute(:code, 'sj')
    Country.find_by_name('Svazilando').update_attribute(:code, 'sz')
    Country.find_by_name('Svedio').update_attribute(:code, 'se')
    Country.find_by_name('Svislando').update_attribute(:code, 'ch')
    Country.find_by_name('Tajlando').update_attribute(:code, 'th')
    Country.find_by_name('Tajvano').update_attribute(:code, 'tw')
    Country.find_by_name('Tanzanio').update_attribute(:code, 'tz')
    Country.find_by_name('Taĝikio').update_attribute(:code, 'tj')
    Country.find_by_name('Timoro Orienta').update_attribute(:code, 'tl')
    Country.find_by_name('Togolando').update_attribute(:code, 'tg')
    Country.find_by_name('Tokelao').update_attribute(:code, 'tk')
    Country.find_by_name('Tongo').update_attribute(:code, 'to')
    Country.find_by_name('Trinidado kaj Tobago').update_attribute(:code, 'tt')
    Country.find_by_name('Tunizio').update_attribute(:code, 'tn')
    Country.find_by_name('Turkio').update_attribute(:code, 'tr')
    Country.find_by_name('Turkmenio').update_attribute(:code, 'tm')
    Country.find_by_name('Turkoj kaj Kajkoj').update_attribute(:code, 'tc')
    Country.find_by_name('Tuvalo').update_attribute(:code, 'tv')
    Country.find_by_name('Ugando').update_attribute(:code, 'ug')
    Country.find_by_name('Ukrainio').update_attribute(:code, 'ua')
    Country.find_by_name('Unuiĝintaj Arabaj Emirlandoj').update_attribute(:code, 'ae')
    Country.find_by_name('Urugvajo').update_attribute(:code, 'uy')
    Country.find_by_name('Usonaj Malgrandaj Insuloj').update_attribute(:code, 'um')
    Country.find_by_name('Usono').update_attribute(:code, 'us')
    Country.find_by_name('Uzbekio').update_attribute(:code, 'uz')
    Country.find_by_name('Valiso kaj Futuno').update_attribute(:code, 'wf')
    Country.find_by_name('Vanuatuo').update_attribute(:code, 'vu')
    Country.find_by_name('Venezuelo').update_attribute(:code, 've')
    Country.find_by_name('Virgulininsuloj (Britaj)').update_attribute(:code, 'vg')
    Country.find_by_name('Virgulininsuloj (Usonaj)').update_attribute(:code, 'vi')
    Country.find_by_name('Vjetnamio').update_attribute(:code, 'vn')
    Country.find_by_name('Zambio').update_attribute(:code, 'zm')
    Country.find_by_name('Zimbabvo').update_attribute(:code, 'zw')
    Country.find_by_name('Ĉadio').update_attribute(:code, 'td')
    Country.find_by_name('Ĉeĥio').update_attribute(:code, 'cz')
    Country.find_by_name('Ĉilio').update_attribute(:code, 'cl')
    Country.find_by_name('Ĉinio').update_attribute(:code, 'cn')
    Country.find_by_name('Ĝibraltaro').update_attribute(:code, 'gi')
    Country.find_by_name('Ĝibutio').update_attribute(:code, 'dj')
    Country.find_by_name('Ĵersejo').update_attribute(:code, 'je')
  end

  def down
    remove_column :countries, :code
  end
end