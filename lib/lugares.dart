class Lugar {
  final String id;
  final String name;
  final String categoria;
  final String situacion;
  final String latitud;
  final String longitud;
  final String description;
  final String image;
  final String picture;

  const Lugar({this.id, this.name, this.categoria, this.situacion, this.latitud, this.longitud,
    this.description, this.image, this.picture});

}

List<Lugar> locations = [
   Lugar(
      id: "1",
      name: "Palacio de Valdecarzana",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.556369",
      longitud: "-5.921637 ",
      description: "El Palacio de Valdecarzana también conocido como la Casa de las Baragañas, se encuentra situado en la localidad asturiana de Avilés. Se trata de un palacio perteneciente al estilo gótico construido entre los siglos XIV y XV por un rico comerciante avilesino para servir como su domicilio particular. Además también posee una zona baja utilizada en sus inicios para mercadear y almacenar los productos, ya que dispone de varios arcos ojivales con guardapolvos dispuestos a tal efecto. La parte de la vivienda se caracteriza asimismo por poseer cuatro ventanas geminadas a modo de galería, de las cuales su alféizar se encuentra decorado por dientes en sierra. Es el edificio civil más antiguo de Asturias y el único ejemplo no religioso del estilo gótico en la villa, también se caracteriza por ser la única muestra de arquitectura burguesa presente en ella. Cabe destacar que de la estructura original solo queda en pie actualmente la fachada sur, que fue completamente asegurada y restaurada durante el siglo XX para convertir al edificio en el Archivo Histórico de Avilés. Entre generaciones ha pasado la creencia de que el rey Pedro I el Cruel cuando libró a la ciudad en 1352 de las tropas de su hermano bastardo, el insurrecto Enrique de Trastámara se alojó en este palacio.",
      image: "assets/img/valdecarzana_1.jpg",
      picture: "https://www.nasa.gov/sites/default/files/thumbnails/image/pia21723-16.jpg"
  ),
   Lugar(
      id: "2",
      name: "Palacio de Ferrera",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.5553927",
      longitud: "-5.9226939",
      description: "El palacio de Ferrera se encuentra situado en las inmediaciones del ayuntamiento de Avilés, en Asturias. Es uno de los inmuebles de estilo barroco más antiguos de la provincia, siendo un claro exponente de lo que se conoce como ensanche barroco hacia las afueras de la muralla medieval. Desde su construcción hasta el año 1998 sirvió como residencia de los marqueses de Ferrera, y era elegido como alojamiento por la Familia Real Española siempre que alguno de sus miembros pernoctaba en la villa. Durante 2003 el edificio fue sometido a una reforma integral y acondicionado para albergar un hotel de cinco estrellas perteneciente a la cadena hotelera NH Hoteles.",
      image: "assets/img/ferrara_1.jpg",
      picture: "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/images/110411main_Voyager2_280_yshires.jpg"
  ),
   Lugar(
      id: "3",
      name: "Palacio de Macua",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.556467",
      longitud: " -5.923691",
      description: "El Palacio de Macua está situado en la localidad asturiana de Avilés. Edificado a lo largo del siglo XIX y XX para la familia Maqua consta de tres pisos de los que destaca los balcones del tercer piso. El palacio se rehabilitó en 1983 y 1997.Se Declaró Bien de Interés Cultural con categoría de Monumento el 3 de octubre de 1991​.",
      image: "assets/img/macua_1.jpg",
      picture: "https://farm5.staticflickr.com/4086/5052125139_43c31b7012.jpg"
  ),
   Lugar(
      id: "4",
      name: "Palacio de Balsera",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.555030",
      longitud: "-5.924086",
      description: "El Palacio de Balsera o Sendón está situado en la localidad asturiana de Avilés. Antaño residencia privada, actualmente es la sede del Conservatorio municipal de música Julián Orbón. Este palacio fue construido a principios del siglo XX, probablemente 1917, por el arquitecto pontevedrés Antonio Palacios para Victoriano Fernández Balsera, un rico comerciante avilesino. El edificio «a medio camino entre el modernismo y el eclecticismo,​ se caracteriza por un interesante juego de volúmenes ascendentes, desde el chaflán curvado en el ángulo a la esbelta torre de inspiración historicista. Está decorado de forma profusa y el interior se conserva en perfecto estado. ",
      image: "assets/img/balsera_1.jpg",
      picture: "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss042e340851_1.jpg"
  ),
   Lugar(
      id: "5",
      name: "Palacio de Llano Ponte",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.555240" ,
      longitud: "-5.921298",
      description: "El Palacio de Llano Ponte también conocido como Casa-Palacio de García-Pumarino está situado haciendo esquina en la plaza de España, en pleno conjunto histórico artístico de la localidad asturiana de Avilés. A mediados del siglo XX sufrió un gran proceso de reforma iniciado por sus nuevos propietarios con el objetivo final de convertir el edificio en una sala de cine, denominada Marta y María como tributo a la novela de título homónimo escrita por Armando Palacio Valdés durante 1898.",
      image: "assets/img/llano_ponte_1.jpg",
      picture: "https://c1.staticflickr.com/9/8105/8497927473_2845ae671e_b.jpg"
  ),
   Lugar(
      id: "6",
      name: "Palacio de Camposagrado",
      categoria: "Historico",
      situacion: "Calle Sol, 1, 33402 Avilés, Asturias",
      latitud: "43.557636" ,
      longitud: "-5.922093",
      description: "El Palacio de Camposagrado es un edificio palaciego de estilo barroco situado en la localidad asturiana de Avilés. Sus dos fachadas principales fueron construidas en el siglo XVII, la que da al actual parque del muelle (si bien cuando fue construida daba directamente a la ría) y la que da a la plaza de Camposagrado.",
      image: "assets/img/camposagrado_1.jpg",
      picture: "https://c1.staticflickr.com/9/8105/8497927473_2845ae671e_b.jpg"
  ),

];