class DddRegion {

  //Centro-Oeste 
  static List<Map<String, Object>> midwest() =>  [
    {"name": "Distrito Federal", "ddd": 61},
    {"name": "Goiás", "ddd": {62, 64}},
    {"name": "Mato Grosso", "ddd": {65, 66}},
    {"name": "Mato Grosso do Sul", "ddd": 67},
  ];
  

  //Nordeste
  static List<Map<String, Object>> northEast() => [
    {"name": "Alagoas", "ddd": 82},
    {"name": "Bahia", "ddd": {71, 73, 74, 75, 77}},
    {"name": "Ceará", "ddd": {85, 88}},
    {"name": "Maranhão", "ddd": {98, 99}},
    {"name": "Paraíba", "ddd": 83},
    {"name": "Pernambuco", "ddd": {81, 87}},
    {"name": "Piauí", "ddd": {86, 89}},
    {"name": "Rio Grande do Norte", "ddd": 84},
    {"name": "Sergipe", "ddd": 79},
  ];
  

  //Norte
  static List<Map<String, Object>> north() => [
    {"name": "Acre", "ddd": 68},
    {"name": "Amapá", "ddd": 96},
    {"name": "Amazonas", "ddd": {92, 97}},
    {"name": "Pará", "ddd": {91, 93, 94}},
    {"name": "Rondônia", "ddd": 69},
    {"name": "Roraima", "ddd": 95},
    {"name": "Tocantins", "ddd": 63}
  ];
  

  //Sudeste
  static List<Map<String, Object>> southeast() => [
    {"name": "Espírito Santo", "ddd": {27, 28}},
    {"name": "Minas Gerais", "ddd": {31,32, 33, 34, 35, 37, 38}},
    {"name": "Rio de Janeiro", "ddd": {21, 22, 24}},
    {"name": "São Paulo", "ddd": {11, 12, 13, 14, 15, 16, 17, 18, 19}}
  ];



  //Sul
  static List<Map<String, Object>> south() => [
    {"name": "Paraná", "ddd": {41, 42, 43, 44, 45 ,46}},
    {"name": "Rio Grande do Sul", "ddd": {51, 53, 54, 55}},
    {"name": "Santa Catarina", "ddd": {47, 48, 49}},
  ];

}