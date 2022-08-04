use opencorona;
go

create table
#tmp5_med_between_one_day_static_codelist (code varchar(100))
insert into #tmp5_med_between_one_day_static_codelist(code)
values
(34681611000001100),--0301011ABBBAAA0),--Trimbow 87micrograms/dose / 5micrograms/dose / 9micrograms/dose inhaler (Chiesi Ltd)
(3175711000001102),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (A A H Pharmaceuticals Ltd)
(3175911000001100),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Mylan)
(3176711000001105),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Kent Pharmaceuticals Ltd)
(3177111000001107),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Alliance Healthcare (Distribution) Ltd)
(4773611000001100),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Teva UK Ltd)
(11400011000001108),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Almus Pharmaceuticals Ltd)
(17793411000001101),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler (Phoenix Healthcare Distribution Ltd)
(3178211000001102),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (A A H Pharmaceuticals Ltd)
(3178411000001103),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Mylan)
(3179011000001102),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Alliance Healthcare (Distribution) Ltd)
(4773811000001101),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Teva UK Ltd)
(7379111000001102),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Kent Pharmaceuticals Ltd)
(11400511000001100),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Almus Pharmaceuticals Ltd)
(17794111000001108),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler (Phoenix Healthcare Distribution Ltd)
(3179811000001108),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (A A H Pharmaceuticals Ltd)
(3180011000001102),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Mylan)
(3180911000001103),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Alliance Healthcare (Distribution) Ltd)
(4774011000001109),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Teva UK Ltd)
(7379311000001100),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Kent Pharmaceuticals Ltd)
(11400811000001102),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Almus Pharmaceuticals Ltd)
(17833911000001100),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler (Phoenix Healthcare Distribution Ltd)
(4332611000001107),--0302000C0AAARAR),--Beclometasone 200micrograms/dose inhaler (A A H Pharmaceuticals Ltd)
(15052211000001104),--0302000C0AAARAR),--Beclometasone 200micrograms/dose inhaler (Sigma Pharmaceuticals Plc)
(3180211000001107),--0302000C0BBAAAC),--Becloforte 250micrograms/dose inhaler (GlaxoSmithKline UK Ltd)
(3190311000001103),--0302000C0BCACAE),--Becotide 100microgram Rotacaps (GlaxoSmithKline UK Ltd)
(3192111000001101),--0302000C0BCADAF),--Becotide 200microgram Rotacaps (GlaxoSmithKline UK Ltd)
(3194011000001108),--0302000C0BCAGAI),--Becotide 400microgram Rotacaps (GlaxoSmithKline UK Ltd)
(3178611000001100),--0302000C0BCAHAB),--Becotide 100 inhaler (GlaxoSmithKline UK Ltd)
(3176211000001103),--0302000C0BCAIAA),--Becotide 50 inhaler (GlaxoSmithKline UK Ltd)
(3179311000001104),--0302000C0BCAQAR),--Becotide 200 inhaler (GlaxoSmithKline UK Ltd)
(3292811000001106),--0302000C0BDAAAN),--Ventide inhaler (GlaxoSmithKline UK Ltd)
(3182411000001107),--0302000C0BEABAU),--AeroBec Forte 250 Autohaler (Meda Pharmaceuticals Ltd)
(3181411000001102),--0302000C0BEACAT),--AeroBec 100 Autohaler (Meda Pharmaceuticals Ltd)
(3176411000001104),--0302000C0BFAAAA),--Beclazone 50 inhaler (Teva UK Ltd)
(3178811000001101),--0302000C0BFABAB),--Beclazone 100 inhaler (Teva UK Ltd)
(3180611000001109),--0302000C0BFACAC),--Beclazone 250 inhaler (Teva UK Ltd)
(3604611000001104),--0302000C0BFADAS),--Beclazone 50 Easi-Breathe inhaler (Teva UK Ltd)
(3181711000001108),--0302000C0BFAEAT),--Beclazone 100 Easi-Breathe inhaler (Teva UK Ltd)
(3182611000001105),--0302000C0BFAFAU),--Beclazone 250 Easi-Breathe inhaler (Teva UK Ltd)
(3179511000001105),--0302000C0BFAGAR),--Beclazone 200 inhaler (Teva UK Ltd)
(3175211000001109),--0302000C0BGAAAA),--Filair 50 inhaler (Meda Pharmaceuticals Ltd)
(3177911000001105),--0302000C0BGABAB),--Filair 100 inhaler (Meda Pharmaceuticals Ltd)
(3088611000001100),--0302000C0BHAAAG),--Becodisks 100microgram with Diskhaler (GlaxoSmithKline UK Ltd)
(3086011000001108),--0302000C0BHABAL),--Becodisks 100microgram (GlaxoSmithKline UK Ltd)
(3096011000001109),--0302000C0BHACAH),--Becodisks 200microgram with Diskhaler (GlaxoSmithKline UK Ltd)
(3099811000001109),--0302000C0BHADAK),--Becodisks 200microgram (GlaxoSmithKline UK Ltd)
(3102211000001109),--0302000C0BHAEAJ),--Becodisks 400microgram with Diskhaler (GlaxoSmithKline UK Ltd)
(3104911000001109),--0302000C0BHAFAQ),--Becodisks 400microgram (GlaxoSmithKline UK Ltd)
(3111911000001108),--0302000C0BIADBI),--Asmabec 50 Clickhaler (Focus Pharmaceuticals Ltd)
(3112511000001109),--0302000C0BIAEBJ),--Asmabec 100 Clickhaler (Focus Pharmaceuticals Ltd)
(3174111000001102),--0302000C0BIAFBK),--Asmabec 250 Clickhaler (Focus Pharmaceuticals Ltd)
(3176811000001102),--0302000C0BJAABE),--Qvar 50 inhaler (Teva UK Ltd)
(3175611000001106),--0302000C0BJABBF),--Qvar 100 inhaler (Teva UK Ltd)
(3177411000001102),--0302000C0BJACBG),--Qvar 50 Autohaler (Teva UK Ltd)
(3177711000001108),--0302000C0BJADBH),--Qvar 100 Autohaler (Teva UK Ltd)
(8159511000001107),--0302000C0BJAEBG),--Qvar 50micrograms/dose Easi-Breathe inhaler (Teva UK Ltd)
(8159711000001102),--0302000C0BJAFBH),--Qvar 100micrograms/dose Easi-Breathe inhaler (Teva UK Ltd)
(9525111000001105),--0302000C0BNAABU),--Easyhaler Beclometasone 200micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(10617711000001103),--0302000C0BPAABE),--Clenil Modulite 50micrograms/dose inhaler (Chiesi Ltd)
(10618211000001109),--0302000C0BPABBF),--Clenil Modulite 100micrograms/dose inhaler (Chiesi Ltd)
(10619311000001107),--0302000C0BPACBV),--Clenil Modulite 200micrograms/dose inhaler (Chiesi Ltd)
(10619611000001102),--0302000C0BPADBW),--Clenil Modulite 250micrograms/dose inhaler (Chiesi Ltd)
(12906411000001100),--0302000C0BQAABX),--Fostair 100micrograms/dose / 6micrograms/dose inhaler (Chiesi Ltd)
(31063411000001101),--0302000C0BQABBZ),--Fostair 200micrograms/dose / 6micrograms/dose inhaler (Chiesi Ltd)
(26112111000001106),--0302000C0BRAABY),--Fostair NEXThaler 100micrograms/dose / 6micrograms/dose dry powder inhaler (Chiesi Ltd)
(31063111000001106),--0302000C0BRABCA),--Fostair NEXThaler 200micrograms/dose / 6micrograms/dose dry powder inhaler (Chiesi Ltd)
(35430111000001100),--0302000C0BSAABE),--Kelhale 50micrograms/dose inhaler (Cipla EU Ltd)
(35430311000001103),--0302000C0BSABBF),--Kelhale 100micrograms/dose inhaler (Cipla EU Ltd)
(36603211000001106),--0302000C0BTAABE),--Soprobec 50micrograms/dose inhaler (Glenmark Pharmaceuticals Europe Ltd)
(36603411000001105),--0302000C0BTABBV),--Soprobec 200micrograms/dose inhaler (Glenmark Pharmaceuticals Europe Ltd)
(36603611000001108),--0302000C0BTACBF),--Soprobec 100micrograms/dose inhaler (Glenmark Pharmaceuticals Europe Ltd)
(36603811000001107),--0302000C0BTADBW),--Soprobec 250micrograms/dose inhaler (Glenmark Pharmaceuticals Europe Ltd)
(2924111000001109),--0302000K0BBADAD),--Pulmicort 200micrograms/dose inhaler (AstraZeneca UK Ltd)
(3240911000001108),--0302000K0BBAEAA),--Pulmicort LS 50micrograms/dose inhaler (AstraZeneca UK Ltd)
(3112411000001105),--0302000K0BBAHAG),--Pulmicort 200 Turbohaler (AstraZeneca UK Ltd)
(3228711000001106),--0302000K0BBAIAH),--Pulmicort 400 Turbohaler (AstraZeneca UK Ltd)
(3113111000001106),--0302000K0BBAKAK),--Pulmicort 100 Turbohaler (AstraZeneca UK Ltd)
(14951111000001102),--0302000K0BBAMAZ),--Pulmicort 100micrograms/dose inhaler CFC free (AstraZeneca UK Ltd)
(15358411000001102),--0302000K0BBANBA),--Pulmicort 200micrograms/dose inhaler CFC free (AstraZeneca UK Ltd)
(3294211000001101),--0302000K0BDAAAL),--Symbicort 100/6 Turbohaler (AstraZeneca UK Ltd)
(3294611000001104),--0302000K0BDABAM),--Symbicort 200/6 Turbohaler (AstraZeneca UK Ltd)
(4373811000001100),--0302000K0BDACAU),--Symbicort 400/12 Turbohaler (AstraZeneca UK Ltd)
(32926011000001100),--0302000K0BDADBB),--Symbicort 200micrograms/dose / 6micrograms/dose pressurised inhaler (AstraZeneca UK Ltd)
(8031811000001102),--0302000K0BFAAAV),--Budelin Novolizer 200micrograms/dose inhalation powder (Mylan)
(9111811000001100),--0302000K0BFABAW),--Budelin Novolizer 200micrograms/dose inhalation powder refill (Mylan)
(10073911000001106),--0302000K0BGAAAK),--Easyhaler Budesonide 100micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(10074611000001102),--0302000K0BGABAG),--Easyhaler Budesonide 200micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(10074411000001100),--0302000K0BGACAH),--Easyhaler Budesonide 400micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(25254111000001105),--0302000K0BHAAAM),--DuoResp Spiromax 160micrograms/dose / 4.5micrograms/dose dry powder inhaler (Teva UK Ltd)
(25254711000001106),--0302000K0BHABAU),--DuoResp Spiromax 320micrograms/dose / 9micrograms/dose dry powder inhaler (Teva UK Ltd)
(34812111000001106),--0302000K0BIAAAU),--Fobumix Easyhaler 320micrograms/dose / 9micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(34950311000001108),--0302000K0BIABAM),--Fobumix Easyhaler 160micrograms/dose / 4.5micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(34950611000001103),--0302000K0BIADAL),--Fobumix Easyhaler 80micrograms/dose / 4.5micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(31064811000001101),--0302000N0AAAZAZ),--Fluticasone propionate 500micrograms/dose / Salmeterol 50micrograms/dose dry powder inhaler (A A H Pharmaceuticals Ltd)
(3097711000001109),--0302000N0BBAAAA),--Flixotide 50microgram disks with Diskhaler (GlaxoSmithKline UK Ltd)
(3098611000001101),--0302000N0BBACAC),--Flixotide 100microgram disks with Diskhaler (GlaxoSmithKline UK Ltd)
(3099611000001105),--0302000N0BBADAD),--Flixotide 100microgram disks (GlaxoSmithKline UK Ltd)
(3106311000001102),--0302000N0BBAEAE),--Flixotide 250microgram disks with Diskhaler (GlaxoSmithKline UK Ltd)
(3103511000001100),--0302000N0BBAFAF),--Flixotide 250microgram disks (GlaxoSmithKline UK Ltd)
(3183811000001101),--0302000N0BBARAR),--Flixotide 50micrograms/dose Accuhaler (GlaxoSmithKline UK Ltd)
(3184311000001107),--0302000N0BBASAS),--Flixotide 100micrograms/dose Accuhaler (GlaxoSmithKline UK Ltd)
(3184911000001108),--0302000N0BBATAT),--Flixotide 250micrograms/dose Accuhaler (GlaxoSmithKline UK Ltd)
(3185211000001103),--0302000N0BBAUAU),--Flixotide 500micrograms/dose Accuhaler (GlaxoSmithKline UK Ltd)
(398511000001105),--0302000N0BBAYBA),--Flixotide 125micrograms/dose Evohaler (GlaxoSmithKline UK Ltd)
(2831211000001109),--0302000N0BBBABC),--Flixotide 250micrograms/dose Evohaler (GlaxoSmithKline UK Ltd)
(726611000001102),--0302000N0BBBBBH),--Flixotide 50micrograms/dose Evohaler (GlaxoSmithKline UK Ltd)
(3186911000001100),--0302000N0BCAAAX),--Seretide 100 Accuhaler (GlaxoSmithKline UK Ltd)
(3187211000001106),--0302000N0BCABAY),--Seretide 250 Accuhaler (GlaxoSmithKline UK Ltd)
(3188311000001102),--0302000N0BCACAZ),--Seretide 500 Accuhaler (GlaxoSmithKline UK Ltd)
(453611000001102),--0302000N0BCADBE),--Seretide 50 Evohaler (GlaxoSmithKline UK Ltd)
(810211000001105),--0302000N0BCAEBF),--Seretide 125 Evohaler (GlaxoSmithKline UK Ltd)
(539811000001106),--0302000N0BCAFBG),--Seretide 250 Evohaler (GlaxoSmithKline UK Ltd)
(21019411000001101),--0302000N0BDAABJ),--Flutiform 125micrograms/dose / 5micrograms/dose inhaler (Napp Pharmaceuticals Ltd)
(21019711000001107),--0302000N0BDABBK),--Flutiform 250micrograms/dose / 10micrograms/dose inhaler (Napp Pharmaceuticals Ltd)
(21020611000001104),--0302000N0BDACBL),--Flutiform 50micrograms/dose / 5micrograms/dose inhaler (Napp Pharmaceuticals Ltd)
(35647311000001101),--0302000N0BDADBP),--Flutiform K-haler 125micrograms/dose / 5micrograms/dose breath actuated inhaler (Napp Pharmaceuticals Ltd)
(35650811000001109),--0302000N0BDAEBQ),--Flutiform K-haler 50micrograms/dose / 5micrograms/dose breath actuated inhaler (Napp Pharmaceuticals Ltd)
(29782111000001107),--0302000N0BFAABF),--Sirdupla 25micrograms/dose / 125micrograms/dose inhaler (Mylan)
(29782511000001103),--0302000N0BFABBG),--Sirdupla 25micrograms/dose / 250micrograms/dose inhaler (Mylan)
(30950311000001106),--0302000N0BGAAAZ),--AirFluSal Forspiro 50micrograms/dose / 500micrograms/dose dry powder inhaler (Sandoz Ltd)
(34215311000001107),--0302000N0BGABBF),--AirFluSal 25micrograms/dose / 125micrograms/dose inhaler (Sandoz Ltd)
(34215511000001101),--0302000N0BGACBG),--AirFluSal 25micrograms/dose / 250micrograms/dose inhaler (Sandoz Ltd)
(33679711000001103),--0302000N0BHAAAZ),--Aerivio Spiromax 50micrograms/dose / 500micrograms/dose dry powder inhaler (Teva UK Ltd)
(34023611000001101),--0302000N0BIAABF),--Sereflo 25micrograms/dose / 125micrograms/dose inhaler (Cipla EU Ltd)
(34023811000001102),--0302000N0BIABBG),--Sereflo 25micrograms/dose / 250micrograms/dose inhaler (Cipla EU Ltd)
(34677011000001107),--0302000N0BJAABF),--Aloflute 25micrograms/dose / 125micrograms/dose inhaler (Mylan)
(34675711000001103),--0302000N0BJABBG),--Aloflute 25micrograms/dose / 250micrograms/dose inhaler (Mylan)
(35515511000001100),--0302000N0BKAAAY),--Fusacomb Easyhaler 50micrograms/dose / 250micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(35515311000001106),--0302000N0BKABAZ),--Fusacomb Easyhaler 50micrograms/dose / 500micrograms/dose dry powder inhaler (Orion Pharma (UK) Ltd)
(35594011000001105),--0302000N0BLAABE),--Combisal 25micrograms/dose / 50micrograms/dose inhaler (Aspire Pharma Ltd)
(35594211000001100),--0302000N0BLABBF),--Combisal 25micrograms/dose / 125micrograms/dose inhaler (Aspire Pharma Ltd)
(35594411000001101),--0302000N0BLACBG),--Combisal 25micrograms/dose / 250micrograms/dose inhaler (Aspire Pharma Ltd)
(36604711000001102),--0302000N0BMAAAZ),--Stalpex 50micrograms/dose / 500micrograms/dose dry powder inhaler (Glenmark Pharmaceuticals Europe Ltd)
(4045711000001107),--0302000R0BBAAAA),--Asmanex 200micrograms/dose Twisthaler (Merck Sharp & Dohme Ltd)
(4043811000001103),--0302000R0BBACAC),--Asmanex 400micrograms/dose Twisthaler (Merck Sharp & Dohme Ltd)
(9003911000001102),--0302000U0BBAAAA),--Alvesco 80 inhaler (AstraZeneca UK Ltd)
(9004211000001109),--0302000U0BBABAB),--Alvesco 160 inhaler (AstraZeneca UK Ltd)
(23621711000001102),--0302000V0BBAAAA),--Relvar Ellipta 184micrograms/dose / 22micrograms/dose dry powder inhaler (GlaxoSmithKline UK Ltd)
(23622011000001107),--0302000V0BBABAB),--Relvar Ellipta 92micrograms/dose / 22micrograms/dose dry powder inhaler (GlaxoSmithKline UK Ltd)
(34952211000001104),--0302000V0BCAAA0),--Trelegy Ellipta 92micrograms/dose / 55micrograms/dose / 22micrograms/dose dry powder inhaler (GlaxoSmithKline UK Ltd)
(34683311000001106),--0301011ABBBAAA0),--Generic Trimbow 87micrograms/dose / 5micrograms/dose / 9micrograms/dose inhaler
(35909511000001107),--0302000C0AAAAAA),--Beclometasone 50micrograms/dose inhaler
(320537007),--0302000C0AAABAB),--Beclometasone 100micrograms/dose inhaler
(35908811000001103),--0302000C0AAACAC),--Beclometasone 250micrograms/dose inhaler
(320535004),--0302000C0AAAFAF),--Beclometasone 200microgram inhalation powder capsules
(35907711000001105),--0302000C0AAAGAG),--Beclometasone 100microgram inhalation powder blisters with device
(35908311000001107),--0302000C0AAAHAH),--Beclometasone 200microgram inhalation powder blisters with device
(320520000),--0302000C0AAAIAI),--Beclometasone 400microgram inhalation powder capsules
(35909011000001104),--0302000C0AAAJAJ),--Beclometasone 400microgram inhalation powder blisters with device
(35908211000001104),--0302000C0AAAKAK),--Beclometasone 200microgram inhalation powder blisters
(35907611000001101),--0302000C0AAALAL),--Beclometasone 100microgram inhalation powder blisters
(35908911000001108),--0302000C0AAAQAQ),--Beclometasone 400microgram inhalation powder blisters
(35908511000001101),--0302000C0AAARAR),--Beclometasone 200micrograms/dose inhaler
(35909211000001109),--0302000C0AAASAS),--Beclometasone 50micrograms/dose breath actuated inhaler
(35907811000001102),--0302000C0AAATAT),--Beclometasone 100micrograms/dose breath actuated inhaler
(35908611000001102),--0302000C0AAAUAU),--Beclometasone 250micrograms/dose breath actuated inhaler
(35909611000001106),--0302000C0AABEBE),--Beclometasone 50micrograms/dose inhaler CFC free
(35908111000001105),--0302000C0AABFBF),--Beclometasone 100micrograms/dose inhaler CFC free
(35909311000001101),--0302000C0AABGBG),--Beclometasone 50micrograms/dose breath actuated inhaler CFC free
(35907911000001107),--0302000C0AABHBH),--Beclometasone 100micrograms/dose breath actuated inhaler CFC free
(35909411000001108),--0302000C0AABIBI),--Beclometasone 50micrograms/dose dry powder inhaler
(35908011000001109),--0302000C0AABJBJ),--Beclometasone 100micrograms/dose dry powder inhaler
(35908711000001106),--0302000C0AABKBK),--Beclometasone 250micrograms/dose dry powder inhaler
(35909111000001103),--0302000C0AABSBS),--Beclometasone 400micrograms/dose dry powder inhaler
(35908411000001100),--0302000C0AABUBU),--Beclometasone 200micrograms/dose dry powder inhaler
(10621011000001101),--0302000C0AABVBV),--Beclometasone 200micrograms/dose inhaler CFC free
(10621111000001100),--0302000C0AABWBW),--Beclometasone 250micrograms/dose inhaler CFC free
(12911011000001100),--0302000C0AABXBX),--Beclometasone 100micrograms/dose / Formoterol 6micrograms/dose inhaler CFC free
(26148711000001101),--0302000C0AABYBY),--Beclometasone 100micrograms/dose / Formoterol 6micrograms/dose dry powder inhaler
(31087411000001106),--0302000C0AABZBZ),--Beclometasone 200micrograms/dose / Formoterol 6micrograms/dose inhaler CFC free
(31087511000001105),--0302000C0AACACA),--Beclometasone 200micrograms/dose / Formoterol 6micrograms/dose dry powder inhaler
(35912811000001103),--0302000K0AAAAAA),--Budesonide 50micrograms/dose inhaler
(35912511000001101),--0302000K0AAADAD),--Budesonide 200micrograms/dose inhaler
(35912411000001100),--0302000K0AAAGAG),--Budesonide 200micrograms/dose dry powder inhaler
(35912711000001106),--0302000K0AAAHAH),--Budesonide 400micrograms/dose dry powder inhaler
(35912111000001105),--0302000K0AAAKAK),--Budesonide 100micrograms/dose dry powder inhaler
(35912011000001109),--0302000K0AAALAL),--Budesonide 100micrograms/dose / Formoterol 6micrograms/dose dry powder inhaler
(134498003),--0302000K0AAAMAM),--Budesonide 200micrograms/dose / Formoterol 6micrograms/dose dry powder inhaler
(4378111000001103),--0302000K0AAAUAU),--Budesonide 400micrograms/dose / Formoterol 12micrograms/dose dry powder inhaler
(8024611000001102),--0302000K0AAAVAV),--Budesonide 200micrograms/dose dry powder inhalation cartridge with device
(9117811000001107),--0302000K0AAAWAW),--Budesonide 200micrograms/dose dry powder inhalation cartridge
(14959511000001107),--0302000K0AAAZAZ),--Budesonide 100micrograms/dose inhaler CFC free
(15374611000001106),--0302000K0AABABA),--Budesonide 200micrograms/dose inhaler CFC free
(32960711000001105),--0302000K0AABBBB),--Budesonide 200micrograms/dose / Formoterol 6micrograms/dose inhaler CFC free
(36059911000001104),--0302000N0AAAAAA),--Fluticasone propionate 50microgram inhalation powder blisters with device
(36059311000001100),--0302000N0AAACAC),--Fluticasone propionate 100microgram inhalation powder blisters with device
(36059211000001108),--0302000N0AAADAD),--Fluticasone propionate 100microgram inhalation powder blisters
(36059411000001107),--0302000N0AAAEAE),--Fluticasone propionate 250microgram inhalation powder blisters with device
(36059511000001106),--0302000N0AAAFAF),--Fluticasone propionate 250microgram inhalation powder blisters
(36059711000001101),--0302000N0AAAPAP),--Fluticasone propionate 500microgram inhalation powder blisters with device
(320602002),--0302000N0AAARAR),--Fluticasone propionate 50micrograms/dose dry powder inhaler
(320603007),--0302000N0AAASAS),--Fluticasone propionate 100micrograms/dose dry powder inhaler
(36565411000001101),--0302000N0AAATAT),--Fluticasone propionate 250micrograms/dose dry powder inhaler
(320605000),--0302000N0AAAUAU),--Fluticasone propionate 500micrograms/dose dry powder inhaler
(320277000),--0302000N0AAAXAX),--Fluticasone propionate 100micrograms/dose / Salmeterol 50micrograms/dose dry powder inhaler
(320279002),--0302000N0AAAYAY),--Fluticasone propionate 250micrograms/dose / Salmeterol 50micrograms/dose dry powder inhaler
(320280004),--0302000N0AAAZAZ),--Fluticasone propionate 500micrograms/dose / Salmeterol 50micrograms/dose dry powder inhaler
(320614005),--0302000N0AABABA),--Fluticasone 125micrograms/dose inhaler CFC free
(320615006),--0302000N0AABCBC),--Fluticasone 250micrograms/dose inhaler CFC free
(320274007),--0302000N0AABEBE),--Fluticasone 50micrograms/dose / Salmeterol 25micrograms/dose inhaler CFC free
(320275008),--0302000N0AABFBF),--Fluticasone 125micrograms/dose / Salmeterol 25micrograms/dose inhaler CFC free
(320276009),--0302000N0AABGBG),--Fluticasone 250micrograms/dose / Salmeterol 25micrograms/dose inhaler CFC free
(320618008),--0302000N0AABHBH),--Fluticasone 50micrograms/dose inhaler CFC free
(21113711000001102),--0302000N0AABJBJ),--Fluticasone 125micrograms/dose / Formoterol 5micrograms/dose inhaler CFC free
(21113811000001105),--0302000N0AABKBK),--Fluticasone 250micrograms/dose / Formoterol 10micrograms/dose inhaler CFC free
(21113911000001100),--0302000N0AABLBL),--Fluticasone 50micrograms/dose / Formoterol 5micrograms/dose inhaler CFC free
(35647511000001107),--0302000N0AABPBP),--Fluticasone 125micrograms/dose / Formoterol 5micrograms/dose breath actuated inhaler CFC free
(35647611000001106),--0302000N0AABQBQ),--Fluticasone 50micrograms/dose / Formoterol 5micrograms/dose breath actuated inhaler CFC free
(408026006),--0302000R0AAAAAA),--Mometasone 200micrograms/dose dry powder inhaler
(408013007),--0302000R0AAACAC),--Mometasone 400micrograms/dose dry powder inhaler
(9004511000001107),--0302000U0AAAAAA),--Ciclesonide 80micrograms/dose inhaler CFC free
(9004411000001108),--0302000U0AAABAB),--Ciclesonide 160micrograms/dose inhaler CFC free
(23661311000001105),--0302000V0AAAAAA),--Fluticasone furoate 184micrograms/dose / Vilanterol 22micrograms/dose dry powder inhaler
(23661411000001103),--0302000V0AAABAB),--Fluticasone furoate 92micrograms/dose / Vilanterol 22micrograms/dose dry powder inhaler
(34955111000001103)--0302000V0BCAAA0),--Generic Trelegy Ellipta 92micrograms/dose / 55micrograms/dose / 22micrograms/dose dry powder inhaler


SELECT * INTO #med_between_one_day_static_before FROM (
SELECT
  MedicationIssue.Patient_ID AS patient_id,
  1 AS binary_flag,
  MAX(ConsultationDate) AS date
FROM MedicationIssue
    INNER JOIN MedicationDictionary
    ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

INNER JOIN #tmp5_med_between_one_day_static_codelist
ON DMD_ID = #tmp5_med_between_one_day_static_codelist.code

WHERE ConsultationDate BETWEEN '20200201' AND '20200201'
  AND NOT 0 = 1
  AND 1 = 1
GROUP BY MedicationIssue.Patient_ID
) t
--30 rows affected

SELECT * INTO #med_between_one_day_static_after FROM (
SELECT
  MedicationIssue.Patient_ID AS patient_id,
  1 AS binary_flag,
  MAX(ConsultationDate) AS date
FROM MedicationIssue
    INNER JOIN MedicationDictionary
    ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

INNER JOIN #tmp5_med_between_one_day_static_codelist
ON DMD_ID = #tmp5_med_between_one_day_static_codelist.code

WHERE cast(ConsultationDate as date) BETWEEN cast('20200201' as date) AND cast('20200201' as date)
  AND NOT 0 = 1
  AND 1 = 1
GROUP BY MedicationIssue.Patient_ID
) t
--961
select * from #med_one_day_static_notime 
SELECT * INTO #med_one_day_static_notime FROM (
SELECT
  MedicationIssue.Patient_ID AS patient_id,
  1 AS binary_flag,
  MAX(ConsultationDate) AS date
FROM MedicationIssue
    INNER JOIN MedicationDictionary
    ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

INNER JOIN #tmp5_med_between_one_day_static_codelist
ON DMD_ID = #tmp5_med_between_one_day_static_codelist.code

WHERE ConsultationDate = cast('2020-02-01T00:00:00.000' as datetime)
GROUP BY MedicationIssue.Patient_ID
) t
--30
select cast(cast('2020-02-01T00:00' as date) as datetime)
select cast('2020-02-01T00:00'as datetime)

drop table #med_one_day_static_withtime
SELECT * INTO #med_one_day_static_withtime FROM (
SELECT
  MedicationIssue.Patient_ID AS patient_id,
  1 AS binary_flag,
  MAX(ConsultationDate) AS date
FROM MedicationIssue
    INNER JOIN MedicationDictionary
    ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

INNER JOIN #tmp5_med_between_one_day_static_codelist
ON DMD_ID = #tmp5_med_between_one_day_static_codelist.code

WHERE ConsultationDate > cast('2020-02-01T00:00:00.000' as datetime)
and cast(ConsultationDate as date) = cast('20200201' as date)
GROUP BY MedicationIssue.Patient_ID
) t
--931


SELECT * INTO #med_one_day_static_anytime FROM (
SELECT
  MedicationIssue.Patient_ID AS patient_id,
  1 AS binary_flag,
  MAX(ConsultationDate) AS date
FROM MedicationIssue
    INNER JOIN MedicationDictionary
    ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

INNER JOIN #tmp5_med_between_one_day_static_codelist
ON DMD_ID = #tmp5_med_between_one_day_static_codelist.code

WHERE cast(ConsultationDate as date) = cast('2020-02-01' as date)
GROUP BY MedicationIssue.Patient_ID
) t
--961



select *, 
cast([date] as date),
cast('2020-02-01' as date), 
case when cast([date] as date) = cast('2020-02-01' as date) then 1 else 0 end 
from #med_one_day_static_notime 


select * 
into #tmp2_med_on_or_before_codelist
from 
#tmp5_med_between_one_day_static_codelist


--except 
--select patient_id from #med_one_day_static_anytime

 SELECT * INTO #med_on_or_before_before FROM (
 SELECT
   MedicationIssue.Patient_ID AS patient_id,
   1 AS binary_flag,
   MAX(ConsultationDate) AS date
 FROM MedicationIssue
     INNER JOIN MedicationDictionary
     ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

 INNER JOIN #tmp2_med_on_or_before_codelist
 ON DMD_ID = #tmp2_med_on_or_before_codelist.code

 WHERE ConsultationDate <= '20200201'
   AND NOT 0 = 1
   AND 1 = 1
 GROUP BY MedicationIssue.Patient_ID
 ) t
 --4,479,705


  SELECT * INTO #med_on_or_before FROM (
 SELECT
   MedicationIssue.Patient_ID AS patient_id,
   1 AS binary_flag,
   MAX(ConsultationDate) AS date
 FROM MedicationIssue
     INNER JOIN MedicationDictionary
     ON MedicationIssue.MultilexDrug_ID = MedicationDictionary.MultilexDrug_ID

 INNER JOIN #tmp2_med_on_or_before_codelist
 ON DMD_ID = #tmp2_med_on_or_before_codelist.code

 WHERE CAST(ConsultationDate AS date) <= CAST('20200201' AS date)
   AND NOT 0 = 1
   AND 1 = 1
 GROUP BY MedicationIssue.Patient_ID
 ) t
 --4479725

 select * into #on_or_before_diff from (
 select * from #med_on_or_before
 except select * from #med_on_or_before_before)a
 --931

 select * into #one_day_static_diff from (
 select * from #med_between_one_day_static_after
 except select * from #med_between_one_day_static_before )a
 --931

 select (select count(*) from #med_on_or_before_before)- ( select count(*) from #med_on_or_before)
 --20

 select * from #med_on_or_before a
 except select * from #med_on_or_before_before b
 
  select * from  #med_on_or_before_before b
 except select * from #med_on_or_before a
 --911
 
 select * from #med_on_or_before_before where patient_id = 'redacted'
 select * from #med_on_or_before where patient_id = 'redacted'


select count(distinct patient_id) from #med_on_or_before_before
--4479705
select count(distinct patient_id) from #med_on_or_before
--4479725

select count(distinct patient_id) from #med_between_one_day_static_before
--30
select count(distinct patient_id) from #med_between_one_day_static_after
--961

select * from #med_between_one_day_static_before except
select * from #med_between_one_day_static_after