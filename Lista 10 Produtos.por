programa {
    
    cadeia placa[] = {"NVIDIA GeForce RTX 4090","NVIDIA GeForce RTX 3060",
                        "NVIDIA GeForce RTX 2080 Super","AMD Radeon RX 6600",
                        "AMD Radeon RX 6800 XT","GeForce GTX 1650",
                        "NVIDIA GeForce RTX 3060","AMD Radeon RX 6800",
                        "AMD Radeon RX 6900 XT","NVIDIA GeForce GTX 1660 Ti"}
    inteiro total = 0
    inteiro numero
    
	funcao inicio() {
		
		escreva("Cod - Placas de Vídeo:\n")
		para(numero = 0; numero < 10; numero++) {
		    total = numero + 1
		    escreva("  ", total, " - ", placa[numero], "\n")
		}
	}
}
