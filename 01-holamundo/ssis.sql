serv_codigo == "219" || serv_codigo == "220" || serv_codigo == "221" || serv_codigo == "222" || serv_codigo == "223" ||serv_codigo == "238" || serv_codigo == "239" || serv_codigo == "240" || serv_codigo == "241" || serv_codigo == "242" || serv_codigo == "243" || serv_codigo == "244"||[especificidad_trasplante_osteomuscular]=="SI" ||  [especificidad_trasplante_piel]=="SI" ||  [especificidad_trasplante_cardiovascular]=="SI" || [especificidad_trasplante_tejido_ocular]=="SI" || [especificidad_atencion_paciente_quemado]=="SI"|| [especificidad_trasplante_celulas_progenitoras_hematopoyeticas]=="SI"|| [especificidad_organo_rinon]=="SI"|| [especificidad_organo_higado]=="SI"|| [especificidad_organo_pancreas]=="SI"|| [especificidad_organo_intestino]=="SI"|| [especificidad_organo_multivisceral]=="SI"|| [especificidad_organo_corazon]=="SI"|| [especificidad_organo_pulmon]=="SI"?1:0

219*
220*
221*
222*
223*
238*
239*
240*
241*
242*
243*
244*

-- Alternativas
serv_codigo == "414" || serv_codigo == "417" || serv_codigo == "418" || serv_codigo == "412" || serv_codigo == "416" ||serv_codigo == "400" || serv_codigo == "419" || serv_codigo == "413" || serv_codigo == "415" || serv_codigo == "398" || serv_codigo == "404" || serv_codigo == "405"||serv_codigo == "399" || serv_codigo == "422"?1:0
414*
417*
418*
412*
416*
400*
419*
413*
415*
398*
404*
405*
399*
422*

-- Terapias
serv_codigo == "728" || serv_codigo == "729" || serv_codigo == "739" || serv_codigo == "740"?1:0
728*
729*
739*
740*

-- Pediátria
serv_codigo == "361" || serv_codigo == "306" || serv_codigo == "386" || serv_codigo == "106" || serv_codigo == "109" ||serv_codigo == "130" || serv_codigo == "212" || serv_codigo == "384" || serv_codigo == "391" || serv_codigo == "102" || serv_codigo == "125" || serv_codigo == "409"||serv_codigo == "374" || serv_codigo == "227"?1:0
361*
306*
386*
106*
109*
130*
212*
384*
391*
102*
125*
409*
374*
227*

serv_codigo == "123" || serv_codigo == "127" || serv_codigo == "128" || serv_codigo == "135" || serv_codigo == "138" ||serv_codigo == "819" || serv_codigo == "820"?1:0
123	Internacion Atencion A Consumidor De Sustancias Psicoactivas Paciente Agudo*
127	Internacion Hospitalaria Consumidor De Sustancias Psicoactivas*
128	Internacion Parcial Consumidor De Sustancias Psicoactivas*
135	Hospitalizacion En Consumo De Sustancias Psicoactivas*
138	Cuidado Basico Del Consumo De Sustancias Psicoactivas*
819	Atencion A Consumidor De Sustancias Psicoactivas*
820	Atencion Institucional No Hospitalaria Al Consumidor De Sustancias Psicoactivas
