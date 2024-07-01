//
//  PlayerData.swift
//  PracticaCollectionView2
//
//  Created by Liee Marie on 28/06/24.
//

struct PlayerData: Codable {
    let nombre: String
    let posicion: String
    let estatura: String
    let edad: String
    let club_actual: String
    let tarjetas_amarillas: String
    let tarjetas_rojas: String
    let goles: String
    let imagenNombre: String
    let servImages: [String]
}

struct Players {
    static func data() -> [PlayerData] {
        return [
            PlayerData(
                nombre: "Pedro Gallese",
                posicion: "Arquero",
                estatura: "1.89 m",
                edad: "32 años",
                club_actual: "Orlando City (Estados Unidos)",
                tarjetas_amarillas: "12",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Gallese",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Carlos Cáceda",
                posicion: "Arquero",
                estatura: "1.88 m",
                edad: "30 años",
                club_actual: "Melgar",
                tarjetas_amarillas: "8",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Caceda",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Diego Romero",
                posicion: "Arquero",
                estatura: "1.83 m",
                edad: "31 años",
                club_actual: "Universitario",
                tarjetas_amarillas: "5",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Romero",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Luis Advíncula",
                posicion: "Defensor",
                estatura: "1.76 m",
                edad: "32 años",
                club_actual: "Boca Juniors (Argentina)",
                tarjetas_amarillas: "45",
                tarjetas_rojas: "2",
                goles: "2",
                imagenNombre: "Advincula",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Miguel Araujo",
                posicion: "Defensor",
                estatura: "1.85 m",
                edad: "27 años",
                club_actual: "Portland (Estados Unidos)",
                tarjetas_amarillas: "25",
                tarjetas_rojas: "1",
                goles: "3",
                imagenNombre: "Araujo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Alexander Callens",
                posicion: "Defensor",
                estatura: "1.85 m",
                edad: "29 años",
                club_actual: "AEK Atenas (Grecia)",
                tarjetas_amarillas: "29",
                tarjetas_rojas: "0",
                goles: "2",
                imagenNombre: "Callens",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Marcos López",
                posicion: "Defensor",
                estatura: "1.75 m",
                edad: "22 años",
                club_actual: "Feyenoord (Países Bajos)",
                tarjetas_amarillas: "18",
                tarjetas_rojas: "0",
                goles: "2",
                imagenNombre: "Lopez",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Anderson Santamaría",
                posicion: "Defensor",
                estatura: "1.88 m",
                edad: "30 años",
                club_actual: "Santos Laguna (México)",
                tarjetas_amarillas: "30",
                tarjetas_rojas: "1",
                goles: "1",
                imagenNombre: "SantaMaria",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Oliver Sonne",
                posicion: "Defensor",
                estatura: "1.82 m",
                edad: "25 años",
                club_actual: "Silkeborg (Dinamarca)",
                tarjetas_amarillas: "7",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Sonne",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Luis Abram",
                posicion: "Defensor",
                estatura: "1.88 m",
                edad: "26 años",
                club_actual: "Atlanta United (Estados Unidos)",
                tarjetas_amarillas: "27",
                tarjetas_rojas: "0",
                goles: "1",
                imagenNombre: "Abram",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Carlos Zambrano",
                posicion: "Defensor",
                estatura: "1.86 m",
                edad: "32 años",
                club_actual: "Boca Juniors (Argentina)",
                tarjetas_amarillas: "50",
                tarjetas_rojas: "3",
                goles: "5",
                imagenNombre: "Zambrano",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Aldo Corzo",
                posicion: "Defensor",
                estatura: "1.80 m",
                edad: "32 años",
                club_actual: "Universitario",
                tarjetas_amarillas: "43",
                tarjetas_rojas: "0",
                goles: "4",
                imagenNombre: "Corzo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Wilder Cartagena",
                posicion: "Mediocampista",
                estatura: "1.78 m",
                edad: "26 años",
                club_actual: "Orlando City (Estados Unidos)",
                tarjetas_amarillas: "26",
                tarjetas_rojas: "0",
                goles: "2",
                imagenNombre: "Cartagena",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Jesús Castillo",
                posicion: "Mediocampista",
                estatura: "1.77 m",
                edad: "26 años",
                club_actual: "Gil Vicente (Portugal)",
                tarjetas_amarillas: "18",
                tarjetas_rojas: "1",
                goles: "0",
                imagenNombre: "Castillo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Sergio Peña",
                posicion: "Mediocampista",
                estatura: "1.80 m",
                edad: "26 años",
                club_actual: "Malmö (Suecia)",
                tarjetas_amarillas: "30",
                tarjetas_rojas: "0",
                goles: "5",
                imagenNombre: "Peña",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Piero Quispe",
                posicion: "Mediocampista",
                estatura: "-",
                edad: "-",
                club_actual: "Pumas (México)",
                tarjetas_amarillas: "-",
                tarjetas_rojas: "-",
                goles: "-",
                imagenNombre: "Quispe",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Christian Cueva",
                posicion: "Mediocampista",
                estatura: "1.72 m",
                edad: "30 años",
                club_actual: "Al Rayyan (Qatar)",
                tarjetas_amarillas: "36",
                tarjetas_rojas: "0",
                goles: "13",
                imagenNombre: "Cueva",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "André Carrillo",
                posicion: "Delantero",
                estatura: "1.82 m",
                edad: "30 años",
                club_actual: "Al-Nassr (Arabia Saudita)",
                tarjetas_amarillas: "38",
                tarjetas_rojas: "2",
                goles: "10",
                imagenNombre: "Carrillo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Gianluca Lapadula",
                posicion: "Delantero",
                estatura: "1.80 m",
                edad: "31 años",
                club_actual: "Benevento (Italia)",
                tarjetas_amarillas: "24",
                tarjetas_rojas: "1",
                goles: "14",
                imagenNombre: "Lapadula",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Bryan Reyna",
                posicion: "Delantero",
                estatura: "1.76 m",
                edad: "21 años",
                club_actual: "Universitario",
                tarjetas_amarillas: "4",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Reyna",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Franco Zanelatto",
                posicion: "Delantero",
                estatura: "1.75 m",
                edad: "19 años",
                club_actual: "Alianza Lima",
                tarjetas_amarillas: "0",
                tarjetas_rojas: "0",
                goles: "0",
                imagenNombre: "Zanelatto",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Andy Polo",
                posicion: "Delantero",
                estatura: "1.77 m",
                edad: "27 años",
                club_actual: "Portland Timbers (Estados Unidos)",
                tarjetas_amarillas: "17",
                tarjetas_rojas: "0",
                goles: "9",
                imagenNombre: "Polo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Edison Flores",
                posicion: "Delantero",
                estatura: "1.70 m",
                edad: "27 años",
                club_actual: "DC United (Estados Unidos)",
                tarjetas_amarillas: "16",
                tarjetas_rojas: "0",
                goles: "17",
                imagenNombre: "Flores",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "José Rivera",
                posicion: "Delantero",
                estatura: "1.82 m",
                edad: "22 años",
                club_actual: "Universitario",
                tarjetas_amarillas: "5",
                tarjetas_rojas: "0",
                goles: "1",
                imagenNombre: "Rivera",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Joao Grimaldo",
                posicion: "Delantero",
                estatura: "1.78 m",
                edad: "22 años",
                club_actual: "Sporting Cristal",
                tarjetas_amarillas: "6",
                tarjetas_rojas: "0",
                goles: "1",
                imagenNombre: "Grimaldo",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            ),
            PlayerData(
                nombre: "Paolo Guerrero",
                posicion: "Delantero",
                estatura: "1.85 m",
                edad: "38 años",
                club_actual: "Universidad César Vallejo",
                tarjetas_amarillas: "46",
                tarjetas_rojas: "1",
                goles: "41",
                imagenNombre: "Guerrero",
                servImages:["FIGURA1", "FIGURA2", "FIGURA3","FIGURA4", "FIGURA1", "FIGURA2", "FIGURA3","FIGURA4"]
            )
        ]
    }
}


//[#imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png"), #imageLiteral(resourceName: "Image.png") ]


