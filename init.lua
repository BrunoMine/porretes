--[[
	Mod Porretes para Minetest
	Copyright (C) 2017 BrunoMine (https://github.com/BrunoMine)
	
	Recebeste uma cópia da GNU Lesser General
	Public License junto com esse software,
	se não, veja em <http://www.gnu.org/licenses/>. 
	
	Coloca porretes no lugar das espadas mais fracas
  ]]

-- Substitui nomes dos itens
minetest.override_item("default:sword_wood", {description = "Porrete"})
minetest.override_item("default:sword_stone", {description = "Porrete Cravejado"})

-- Substitui imagem dos itens
minetest.override_item("default:sword_wood", {inventory_image = "porretes_porrete.png"})
minetest.override_item("default:sword_stone", {inventory_image = "porretes_porrete_cravejado.png"})
