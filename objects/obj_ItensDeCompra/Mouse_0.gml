if (global.pexe >= custo && bloqueado == true) {
	global.bloqueados[indice] = false
	global.pexe -= custo
}

if (bloqueado == false) {
	global.passaro = passaro
}