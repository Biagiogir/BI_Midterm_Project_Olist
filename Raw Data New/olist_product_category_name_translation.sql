-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: olist
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_category_name_translation`
--

DROP TABLE IF EXISTS `product_category_name_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category_name_translation` (
  `product_category_name` text,
  `product_category_name_english` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category_name_translation`
--

LOCK TABLES `product_category_name_translation` WRITE;
/*!40000 ALTER TABLE `product_category_name_translation` DISABLE KEYS */;
INSERT INTO `product_category_name_translation` VALUES ('beleza_saude','health_beauty\r'),('informatica_acessorios','computers_accessories\r'),('automotivo','auto\r'),('cama_mesa_banho','bed_bath_table\r'),('moveis_decoracao','furniture_decor\r'),('esporte_lazer','sports_leisure\r'),('perfumaria','perfumery\r'),('utilidades_domesticas','housewares\r'),('telefonia','telephony\r'),('relogios_presentes','watches_gifts\r'),('alimentos_bebidas','food_drink\r'),('bebes','baby\r'),('papelaria','stationery\r'),('tablets_impressao_imagem','tablets_printing_image\r'),('brinquedos','toys\r'),('telefonia_fixa','fixed_telephony\r'),('ferramentas_jardim','garden_tools\r'),('fashion_bolsas_e_acessorios','fashion_bags_accessories\r'),('eletroportateis','small_appliances\r'),('consoles_games','consoles_games\r'),('audio','audio\r'),('fashion_calcados','fashion_shoes\r'),('cool_stuff','cool_stuff\r'),('malas_acessorios','luggage_accessories\r'),('climatizacao','air_conditioning\r'),('construcao_ferramentas_construcao','construction_tools_construction\r'),('moveis_cozinha_area_de_servico_jantar_e_jardim','kitchen_dining_laundry_garden_furniture\r'),('construcao_ferramentas_jardim','costruction_tools_garden\r'),('fashion_roupa_masculina','fashion_male_clothing\r'),('pet_shop','pet_shop\r'),('moveis_escritorio','office_furniture\r'),('market_place','market_place\r'),('eletronicos','electronics\r'),('eletrodomesticos','home_appliances\r'),('artigos_de_festas','party_supplies\r'),('casa_conforto','home_confort\r'),('construcao_ferramentas_ferramentas','costruction_tools_tools\r'),('agro_industria_e_comercio','agro_industry_and_commerce\r'),('moveis_colchao_e_estofado','furniture_mattress_and_upholstery\r'),('livros_tecnicos','books_technical\r'),('casa_construcao','home_construction\r'),('instrumentos_musicais','musical_instruments\r'),('moveis_sala','furniture_living_room\r'),('construcao_ferramentas_iluminacao','construction_tools_lights\r'),('industria_comercio_e_negocios','industry_commerce_and_business\r'),('alimentos','food\r'),('artes','art\r'),('moveis_quarto','furniture_bedroom\r'),('livros_interesse_geral','books_general_interest\r'),('construcao_ferramentas_seguranca','construction_tools_safety\r'),('fashion_underwear_e_moda_praia','fashion_underwear_beach\r'),('fashion_esporte','fashion_sport\r'),('sinalizacao_e_seguranca','signaling_and_security\r'),('pcs','computers\r'),('artigos_de_natal','christmas_supplies\r'),('fashion_roupa_feminina','fashio_female_clothing\r'),('eletrodomesticos_2','home_appliances_2\r'),('livros_importados','books_imported\r'),('bebidas','drinks\r'),('cine_foto','cine_photo\r'),('la_cuisine','la_cuisine\r'),('musica','music\r'),('casa_conforto_2','home_comfort_2\r'),('portateis_casa_forno_e_cafe','small_appliances_home_oven_and_coffee\r'),('cds_dvds_musicais','cds_dvds_musicals\r'),('dvds_blu_ray','dvds_blu_ray\r'),('flores','flowers\r'),('artes_e_artesanato','arts_and_craftmanship\r'),('fraldas_higiene','diapers_and_hygiene\r'),('fashion_roupa_infanto_juvenil','fashion_childrens_clothes\r'),('seguros_e_servicos','security_and_services');
/*!40000 ALTER TABLE `product_category_name_translation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-09 12:54:27
