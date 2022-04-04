-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2022 at 03:48 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slwp`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `nik` varchar(20) NOT NULL,
  `nama_depan` varchar(20) NOT NULL,
  `nama_tengah` varchar(20) NOT NULL,
  `nama_belakang` varchar(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `warga_negara` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `kode_pos` varchar(10) NOT NULL,
  `foto_profil` longblob NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`nik`, `nama_depan`, `nama_tengah`, `nama_belakang`, `tempat_lahir`, `tgl_lahir`, `warga_negara`, `email`, `no_hp`, `alamat`, `kode_pos`, `foto_profil`, `username`, `password`) VALUES
('1234567890123456', 'Elvano', 'Ardana', 'Abiputra', 'Bandung', '2000-11-17', 'Indonesia', 'vano.putra@gmail.com', '0849347603812', 'Jl Soekarno Hatta 209, Bandung, Jawa Barat', '40235', 0xffd8ffe000104a46494600010101004800480000ffdb0084000302020302020303030304030304050805050404050a070706080c0a0c0c0b0a0b0b0d0e12100d0e110e0b0b1016101113141515150c0f1718161418121415140103040405040509050509140d0b0d1414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414ffc200110800fe00fe03012200021101031101ffc4001e0000010403010101000000000000000000000405060703080902010affda0008010100000000ea98000054bce1d6bf31f6d43851599b44edbbd7f800000007cd06e663bbb7d8c4670a66df5f7c4d7abfb7af80000007ce6173d1f16b8a58ec7bca86a6fc53a6c945b1d61be00000034db8fea91b9ab6e6e75cd13746e639ec962792f7ebe59800001e78394b3028973b2af31df1e54c73c4e24f8638f1b25d6677000035a386ad79274b10fd7a4eff003444a20ad6ff00e9a1d5b7a41bf200008f81148f872532275c0e926bc66324534156b0ff00b896d7b76f77b28001aa7c556072472b71c6f962df375a8786bab287a6ebf7c7f853af687664000d38e30e1f6e0e2f4f9616cd59329f02786d3fab94cbd489872eff007520000e7bf2473ca67534f968dcb614896244bf59a17ac7ac4cf3964fbb99d7a000394bce257b636bbbcd2652a5ce4af333b7c7a3354e8ec2d62845d19ea38001c66d267cdfe7691cde4cf2bfc2385c1b0bf7b8ee81557e6531ceb5eff8001c7cd1c9fed95788b0dd973cd586a0a4642bfd5872ad41d61fb9f1f6a36fc000d17e405cdb932f93c76bc5f66c7e2521b07331b129a474499b02aefc5f2000511c05d9edbed7789c1b62acfbde2354d5dafd389e5fb308df35e1edf2afd11c980004ff009f3b93726a5f711b1ac5b861b08afa172d98cc5ce2dcedad2dbb83b0df400039c74fede79876495f8b620ea233177f996769af347e35be0d3d19000029ee766df3d7cf5195d62c0d638e6543347eb5d3c97dabb2bb54000079e536c44bd7b6c02776240d07d98296a8ec56034fde0ebb07778000069644a6eeecd037093c1666d5357d4d168830a7933b6e4be00000503ad5207acd58c011e49aec2b3e64b17664ce32e906da80000108d4a61933d78f1e9e14bcb4b63132e169d7dd64ec36d38000006b8506e6962f1fcf817c9ac5788de06a60d4a927697d80000042f4b1742e30fef98da12da729646f8cb3a1e9339800000069ad6cbd1c49b974f66c999db59d8fd6ed5b0000000043344fdbb2dcb95fb2a28dc7e369e4bbef2cfa0000000525a9f2492bc65f8cf1e874499a78efac08faab758000000145ea7bf2acff00596171543369d28d06b4b613a3d9c0000002b6d056330256446f7349dbe62d75f2f36bec95f39c00000f9cba87c9e1316c12299cadfa44b233afea9c9f9c760370fe8000040395d82e1668aa5904c242a5d1a2888f489dfd7d7ae8ace40003e6936aa2365bed432b328963d6660d7b48f7207a66f5f37f7fffc4001a010002030101000000000000000000000000020103050406ffda00080102100000000022620689000215c80b2a99002b1dab58e9645004489e6cf8357b25240af9b868e39b29bbd25f5b015e266dc5b7f370fabe91804c094e57e89e1d7d799023cc5cfc11a7470766c37600797a59e9b4a2e5dbd200f2f55772addc8e7abb8030f19ad75a69bf735800e7f23d1dd39d54687a59000f339b7422d9abbe00057e5aa2b48d3dceb00030f01d21bbf61fb2c005c7f38b64f66daaf4ff00ffc4001a010001050100000000000000000000000000010203040506ffda0008010310000000001ce06a2a200039ed04192b5a004c35b248b598f440249156eeb29899cd734096de9dbd1899357e46bc8c025e8765b1b20b1738ba434097a4964bcca8dbd8186d401dd78db926658b79d8899a02f637160958d961b3ce610076d6e5ab23e0b10dae06a80749d12358c9d6b61600016bb89b5eb64bd32b934000eb75ed4503e2c3e6c00097b0b88b2332f0280001d0f468f63296343422009773a4746da986afa7ffc4002410000202020202020301010000000000000304020501060007083013141115401216ffda0008010100010201f5ef9da3bb792d26c9261f98b32cc739d2fb35ff0025f5ff002b7afbbb7f8739ee0f24dc692aec38c15f98d7fb06b2ccbf0034e74b65d5fe40555dfbb3ceff00efb808229b2b498b0236dd8c13cacc12798497e329d759d0eedd57da9edf243b540199e2c08c53641958550d64f91aa618a28aa75db52bdad4367d0374f5cb3dc3b1fdbf9f054d50c39979ab10806a9f840b4956973c9498ab44fd6dbcd4dafabbdbb3da6b3cfc24a60c576038a8c8d4adc6af0d698d2ecea5156468866cb3042e3c68dbbd2db7da7bc90a01478b1b039449c560bd4516b7fa6aaa0baa8b3a6957da0127cdcc9dae757eea227a3c93b86f03cc67082f95f312457a1a5a6d76b69cf5c882cc3347614edcea30477e67e38c78f1b6fa3c98e3858730310530340abacaaa1a4a256bf188f179310229b755ec691e42623c3e465f0f6f7d1e5f59e672ca08175d050cb5fa2d3ab68d65823fa445a389c581dca9b456dcaaa48336a79e788eafa3cc5b53671cd375bfd3adaf2fae02a869c5610b0192e55ca16624c6db5b6399e53649c6c9e1aabe8f2cd72e28d5ac522e2bb225b009c8b03999a9db596f27ecf0ef82be9c1f1eec84643e062d63c3baef4796f571e6841bcb4cebed6860a2a4b9aeb483761616d60deb0a75997af3f575d6248769d72f0f95678b9f1616f4796949f9ea24f15490b0e58a6ca7586171fe1335cb28f11d6e380ae2ec2a88419c0223974521e8ef1a1c4ba2c163cd9776da184f73a7b7ac553a9b4ae762aba6daa8761a7ded17040be436049912c3b2d7f58aff0041c3da9a0f462a7afb1d58d575ba5a34805561b61bfa55d4b7d0abb5fadd717a29aef63b3d346babbae7ada9fd5e5f6bbd2aa8847ab6b53575a1a8b0c719f2236eaa5a9a3aa051c859e3f3edd1f5ec69ebfa9e93d5db7abf4a9959e33914a073d744f236444c630b460421c8c16c09d9bcd634ad663d6b59ea9475aadaf6032ff6e1861ab112270b6ba2f84f229b879b4c58118d79361347abd4f5f656bc83026fecbacd9edb43b59f64976a31b5d7c937f072b2e32c9e710f35eab1ad4b5debee076180b103403b26aca6a0d113ebea8d1415c4542660ac14bc2729a1267ab4fecdb752d869472539f3ce315635f20ad8c94d9cc19cfc72131cdd6eedbb2bc6ed33dbda55f888e44b7b0dce5764d871b12dd941ec3aeb3fc339ff00262333ee56bc79e9a843dbb7d4e398cde6ab9d2d1d487a2cf4a2ea41eb1a8aa99a5961931a44a3e9eaeadf7efb47f385c622dc316e99d018a4621189b2739d8863ac10fe0db35f6970c063fd4ffcc8f581a531178cc8c565c5a2586a43fe1ec1d204456612e0f86644330c32c36ed9022900f0dd7b534fdc3aaf65fe0df74003637f3602b125ab36ae5cb1622857a600cc5dd086b949d7db280fefdeb7924e763ff499d849766b7c1d445445456233736b4a135e7ae6d749dac137b7bd2dbafac9b55c44aa8d455052bd7502204339b57d930263e06706fae777f66d7b85f17ae618c3499d58aaa8d6c0f11e42765696d71022e30e26411c07d22c3d5d91dd0170f1d69a1f330613faa15d584398c5cdbbd6a08af100bfc638187d8ea47fffc400431000010302040304060706050403000000010002030411051221311341510622617114303252819107152342a1c1d11024404372b116336292e182a2b2f053d2f1ffda0008010100033f01f57d9ffa3ba4e262b583d208fb3a48bbd33fe1c87895da2ed43a48307b60b43b5e33f6ae1e2ffd155d64dc4a9ad2f91da9d733cfc5329df774997a0f69c98e94f0f88ef30aa24ef3650cbf2214b13887bb31f2b8437cb91dd5ba2e11bb8d879d963bd8eab0fc37107c4cfbccbdda4792c78d2c114124ad73077e70d6ddcb18a09036be8db89c5ccbad1bfe6345d9cfa4493d1a9257d1e236bfa2550cae3fd27677f056173b2830374f83f655f1d5e20dbb65ae3ac717f47bc7c76f355bda2af9abb10ab754d44a6f24d2bae5c55387173f34e475d028e23c3818df111b2e55dba8249e44a31b0bb265ff004c6354f9c973e1c8ceaf7aa7a63625d21f759b26374f46c9e7cd096e431c0f2baf44767b36f979a130e1677c0fe573dd2a5a79723f3b4b774fa7a88e5825e14cc399b234f30a9715c3a2a1c7898f118db6f481b4c3af9aa1c6e9f8d4552ca8673ca751e63d7d91ae96a3b2dd9b9cf085d9595b19f6fac6d3d3a95132f7bccee80f76fd10600ea87f09a3f96ddd34c6ddd91721b273dbdd6989bef3bf450d132da3a5f995c6fb6a8cd939673f927541b02638c1d8046a6f258807505e7f14cbb9fcbdf77e4aeeb31a483cca7bc007f10b46836f8a65547c39db7eedaff782930f932b4671b87754e716969b4a0df5e6b16c071386bf0eaf9a9eb213de89ceee4a3a10a97e9170d39e31458a443eda949ffb9bd47ae7f61bb3ecc2b0f78fad7126919afac51737799dbe6bba5f213dff009bd3690dc77a41a746b3c94f3cb76479cfbe760a1a63c4a9978f37b8cd954491e790fa1c47660f6cf9ae034384438aef65bf994f99fdfbd44bc9add82e0012541173a86ffc26ec79ec13e73775dacd9a3994226c85d6cced07542c493ab4e883ea7867671e69c5cc6bbbb30ff2dfef0e8536ae2032e5737d91d3a8524233061f146a5f964d246e99ba8557d95c5a1c420bbe58fd92de439dc287b6f80435ccc8c97692363af63eb32824e817f8a7e91718ae3371e16cbc284ee031ba0016405d7caeb5b31e43c1441c48697f8952d690d2f2d69d98d51d20fb36e793ff0091e341e41378dc571324bd5fad9466f7cbfea738a86067d9e560f780d4a0f0f73438dbef3b525134e1f283c595f975e4d4e1219e4fbba90b89c3206424683e1faa782e2e1dd275f0e8b2103ef6ed77542a29b23c59e0defcda55ed29dfef0f14c903448dbb64e7646192f1b6e795bef0458f6f11d707675d4bd84c719581a5f4521b554319ddbef01d42a5c730e82ba8a66d452ccdccc91bcc7aba7fa3cecac9131c1f8ad7b1d1d3477f67abcf8045c486ee75711b95c475e53a7ba8caf0c6d9bf9286920bb49331fedf92670ce67d9a3a2713962698e36eee3ba6e86405f31d6cee4130b3bedb93d4a2d2035a337208cd3d3b1a3365ef1f1283d84c9fcc71db96a9f55884acc9768b7c93d8d232f2dd598c8f2ead1ab827c7288f71b03e4bb8d1f7676ffdc17a644e17b74774727367e1483c5a5bf8851ba3e20d439baa7444079b807dae8839d5bd9f7c976dbd2699a7eefbedfcfd543414b354d44822821619247bb66b46a4a97e913b695d8ab8bbd18bb87033dc887b3fafc5073b2b5b645e74f89e8840eb3491e28caf2d6e695de3ec85770ef5edced6fc1470b1807b235b1dc9f15679ef583b53ef14e7bdbf741e7cd71e6606b4924edcca6c4d6e61623757a5be5b7da6e46c0a639c6a6d673c8f926c503ac34baf4b6bdd6b59ab8236eb62bd1a95c62d0c66fe5aae2d23a4b77858909b545b246db3a33f82b4245bbe06dd41e5ff00bd17a3d610d395ae1a5f623929fb1fdacc3713de389fc39da7dc3a14d9a36bd87331c2e08e63d4d4d0fd1ccb4149a4d89ccda671e91eeefd3e298ccc05c35bc913723e08411e506faa350ed6f979a6431d834e9c87359e3bb8e50373cd3aba4b86e56356505f6bf571525590eb5820da90f2db656e81471457cab3c0401604dbe37578eed1a6faae24762166748db5f44f884805c3ad708ba19b4d4b4b7e08c0e2e074b8ba34959c377b36b1283dad7f3ca41f1b23388dd96d9765c10f737561017f8abe8ce838b2192ae849a49731b9eefb27fda47a98e2ec953d4cae73590c86d946ee234bfc6cb3875fadf45c260d3559a34e632fb00374f9b91d760888256b3668bbadcd359134b8e6b0b936d14b89d4b0bda5b134e8db28e088776cd0b23013a13a95c3672d15c6baea396daa2341a7757146d6d100e69bee2c57b325adc894ea69b41dd70d7f3460247892426d637249de3946ab3ccc6dbbbcbe49f19905b66dfe451e09e88c78c63d8493dc9e26d4b7cda729ff00cbf0f52fa7ecde154625b36a272e2ceb946ff8a25e3a03759b5f9a92b65631834f0533e46b6c78608d073468692ee67dabb603752330b7b591e792452c9926acb3001a46360990dbbb60832c2da059cedf35bf34e8b359a48f344068208d15bc96669e47742b295ed22f708ba36bde36d0f9aef1b6876462707fb9a1f10b8cc0e69d5aebdd070009d4bb2dd70e296327bc05d3dff4815d28f661a2783f170f531cbda0c170e1abe2a632bbc333b4ff00c558b40e7add677068f24d640c95c3bc473f24ccd7b5f5bae2caf924d5cef934261caec9a2b0032e9d108c0bab725a68113ba04202ebb9d165055f4426a198b46a06ead3bdaed0acb6b0caebedc8a2d7e4df3016b2bc2c79d5d706ff0014e6d51b1dd8b3623da2aacbecc51477f893f97a97c5f49ad91f202d9a922cad1f740b8fef75adb6253aab14a78edae64da7a68fa00a9e324ccf6b00e44ac358d04ccc0df12a8aa9a0473b0f802a37ec4269039a6dbaa0df251c23bcfb2a3a37069a865fa665426f924b80a3a8bd9c00e4a1ae3909cae2b2ae240f0798468b11934ee92b8ddd3b8d5481cc2dd4e6b5d712899fe9bdfe69dc66f87757a3f63318ab2359eb033fdac1ff00dbd4cb17d2153d6709dc1928a3fb4e570e70f82e6775e97da281a75ca0b94b490b29a99a5d2b86a47258b621a96380e4d0b1697bc63247405627874a3239f191caeabe06b639c92f1d79845ed6df42801a2cb19b3955b985b1121c55557cb77b9c5efd4f82ab7b4161ca3c7758a53ea1db6d655b4195b3e669e4e3ff000aaa06865482f66dc4e63cd6761e8b2fda01cecb34847bbaae0387f56e9c2570fbb7ba0f371a85c1fa288243fceaa95fb7881f97a9153d8166240d9f4f3c6c3e209fd50c80745e95da3a83ee43f9a89b3710b4179e6a38eda0baa28f49248997f79c150d682e89f149fd25704e88e66b494e318dd755ae50a3045f53e2a821eebe789840db32a39c9e14d14a7a0372a3a865ac3c935ba7e0bbb97a2f49a39401caeb875cf1d742ae7e0bdaf00b2123c10c3fe89fb38c1f7e9f8bfee25df9fa98bb43f45f8ec1231cf31406a5819be666a15dce1f140d6e2521d488dadfc5181ad7f2b29a298d3c177baf611b0e9ff511fd9768704c122adf4c3f6920618e9da1ad6021620c2e30cd505ee75a16cd95e49279dac468aaea6ace1f5ec11d681716f65fe48995a6dcd5e9c1f05de2344ea3e2cafd1ac1724ac5fb59396513db49437b719c2e4f9058cd2e29574f356540c85d18e13b8601beeed1768318a1a8a99268eaa281c01e3377d391551148c6cc25c87764d7397c9ffaa657b5af8ce605100142781da2fabf1e9196b59e56619bc7709f23cb40d6d6baa9a2a98c3d9999310d63c732792184f6730ba2032fa3d3471dbc9a3d4b2a6092291b9a391a5ae69e60eeaa7e8f7b6357864ccfb224cb4cf1b3e2274fd165388b8f56842aa2b1171d152c3504b59909dcaa6adc2e4a0aac9253bc58b4fe4bb3d82d4b67632492669eeb8bef955156d5c55459371e3766638bf9a027f8ac94d6055e427aa8abe85d0cf1712077b6d06d75498348783c5841e59ae3f1581e3b88beb6473a3964d5f91f9731f82c1f0ca3652436e1b7ee375d5513ae7d11994fbc2ea969348a26b7c020d6e81073082bd17b4d211a35f6727e24e99acfba6ea7761d35481770d426769abe930fa919f255c5202e1eeb81f5725452e098b3580c31174123b98bea3f341b8755bc6c66b7e0af651d437bed54af75ec479154f191922d7a94ca46e8d1997db859292e7a2cd294d7b1cd77b2546e696ba30f6f92a299dfe565fe9242a3a6376b35f14d8c682c80400f05ad95f1385fd5b64c6c956e78b87651af52553b70e0c8e46c971aaf43edc819369c9f90f57fe2eec062d423fcd11f1a3d3ef37543ea7ab66d92a3fb84084103c8211b6e9ae7ee8492072cb4b6f05964ba07541faa6bb5b6ab226b4596b7bdbc100d2ac4af48c4e06b45ce5b296870e7191b69250256a969a61166768750afda7aaa9234635c7e3a0f561cd208b83a108f673b5dda6a0b64636a49633c03c8fcc2ccd4dd10d0f35661f252d5c8f949cb1b76f12b8446a83a9acb8b3586c9d030d89eef341da13f141c85b4599b72508f41b2bacc7446bfb490cb20ccc1e1a7551cb591b19de114792c10a692a2baa008a3dc03ba7368aaaaded238aeb0bfccff007f59f5776bc620d8eccab1ed8eb6b108b0eeaf6d6cb457696df5b2a2c1698fa54c208c6972a0c46944b4d52c9e13b3e33709cc6e8e58250d5706a713a78e7bdb297282ae9b3b646b9ae1a39a6f7523e99b30db71e4810b381e0b43742ebbaae49443dc582eef050615f68d7ba579d4dd495d52d32ddf77658a2f79c861586414db9637bc7a9e7eb21a3c26838a2fc4a8cadf92c92156b2cc3745c4b8ecbeb27e761b13b870b82a7c173cd4168653edb1becbfe0b17a9cd4fc07378832e6098c68cf4b14927570d954670c748d820bead8d361a76b183ba05ac9d4efee6dd13f2f7ad9910b31dd66b7359428cbdee79f009b4ccb661651769bb475b57148d969b0efb2696ea0ca77f90f5b45db1c2fd0eb33b72bb891c91fb4c7754ec0311928cc9c5e181692d6cda2b2053404084dcdafe299c4072a88fb25aefe9374184d906b2da5d6eac34475575cd59aab3048a7afa798c7e8ec0d63791713d1768bb4307a3cd57c184e85b4e32e6f8a7f643e8ce8ccec2cabaf71ab91aee40fb3f87f7f5d96a696b00d1ede1bbcc7ecca3750d2c8048f0df3418f31c672b7de4c91a0f1f5fea4f6c0d0fa92e6ff528a0d5b50d69feab27523f2ca44f1f506e42c3eb0d9b5191fee94cad881610e5a2bbf446c86cb45c3a0a3a469d6690bddf0fff00549db7c6a3c531185cdc168dc1c6e2dc67f203c108d81ad01ad02c00e5ebbeb8c0aa2268bcad1c48fcc2b3ac5054bda001b3e6e1837ee1b2a0a03eccb5517bb2bc9cab019d8735286792eceba475e3e965d9b64777d1b6537e96583c9dd8b0e89a3c5613513714d207bc69a9360a3c258228c65685dcb0401b9dd01fb331287d27f69e3acae796e1387d98f68fe63b7b7f654d84d1c54b490b20a78c656b182c07f00704c69ce637f769fed233d3a8562135ba754d9f7fc14f4dde89d7f355d136c61693d6e554d41ef80d1e0b31d7f1458de8b9845ab37ecf15dcb9428bb1f4aeb59d505d33be27f403f816768f08929f413b7bd138f2729296792099a6395872b9a7915b2cda10b8fecf34e2392e0baffd97085ad646dd1656fecb20df34667dcecb2c27c9707b3385b7a53b3fb7f05f5d446be899fbf463bcc1fcd6feab23cb1e2c469af24d26c5363e6811baf15742e6cac2e4ad4eaad70374e9e4b95940576d976a305c725c329f19ac869600044c8e4b002d758f769f1392a310c52b2a28e9eddc926759cf5f5ee03c091f9aa294e4d4ea59c8fe5fc0c78b472e23400455ed199ec1b4dff2b2f82e85156dca1efe89a05cb96626c517689d2b96cb28fd92c5dac8248db9bd2236b45b9b868bea2c261a71abfda90f57734eecd63f04ee3f60ff00b3940f74fe8a3a989b2c4f6c91b85c39a6e0ff0001867613077d5e20f24b811140cf6e43ff00bcd7a542ca987464a3883e2a580f785d651ab0a73bee909daeb6f359befe63e1aa9677683284e7b812b51a2c805c68baab050e218f52cd28cde88788dfeae4b8a6eb23b4d48588e027f74aa731a778ddde61f82827cacc4a1101e73446edf928ea6264b13c491bc5dae69b83eb8f68716c46cebb2106087fe9ff009bafacbb1f87b8fb4c6708fc0a0ee481e488d8a24ebaa0eb69743a20de4ad6b6de0adaf3e9fb1b494ee7b8ebc8755e9331713773b541a2dcc7256777b72b2f3db55a6ff328e1b54ca1aa7fee729b34937c8efd3d6d0766f0fa8749531fa5861e1c01ddf2ee5a23561ce3decc6ee2bd0f0faba41fcba9791e4566bdd5f5b2d76563b2b745d5587b365aacad5150539748ef21d53aba5bb8e51c8220e6b5c1d3544f7de45f744871372792e1daf70078a8cb88ca508db60e52629d95c36a2639a5745671eb6d3d5d7526235584e111fa2708e47d4bf57dff00d3d14b53c596591f2caf75dd23cdc95983ae8d2e33245b8935f92b859826bbc16bba1982b2d16e50c2685f39617e5e4154e20f334cfb977b2d1b35711c76d37083a4b1bd878ace6cd3ddbdace08471f4b0d82e21767f805974dc5bd93b2e21c85a89ecf7a23ee782743e057fffc4002710010002020202020202030101000000000100112131415161718191a1b130c140d1f0e1f1ffda0008010100013f10fe3444da59e8dfe80825a545fe25949e89ed8c1ceaddfdaadf99bcebc89ef1fa21e62eadc79a8b22ba06e325d4d36fd9080d3bb6d5e9970902c48314f45a11e563b80df9c87e9135dcb6302c54e6832f642a39613b342d1e1bf1fe1032002d5e252c0943f49c05f215f0bc1660cf6edf043a88c6a7a347cc6c65e3e0a5d7e658077558c0f46d82a4030bb7cb821536c5b57cee3c0ea1a0f977024a0981e7ca2770f0bd3e9d63a8270d92b80e1f9bee1f48195bf66a286c16541f1d459a2bb112c4ac89d9984af58090dbaee1bd90d7b503d6c1f7fce80ab4135034daf5d175c9a31767b65a1ade43b5f04120b5be878b707fda99b05a4fa2a5bf047e85c8298f1fed2dd580e3efff00b12b2086759f477fa9c3ec8161df04219d141bed1c1040aec037e038fea5f0c15072578f33243672672d91ed2ce2b522118830eafdd1cf8e7516842a8e03a4aeff0071841438ae699dd68c56d46c7d4e46dc026ad7970f2387f980e6acae9057234f9711145be02d65e3c5fdc1621e8a81eadceedddea2a1a22857555f114a6ec2d87ca656387a1d2c3b498b829e2b5dd3af6799640dc02fead93297a9851eb97cc1a0e463e68dbe36bc4ce6089cfa4f3012495d76a0e82660014f3ffd18b87202954df72bb52afadcf75d578484f56c44db6bd5e4ea6c6ce2954e727d6600568f62693be9811ac72381c83cc3cd26203fc97d3fc82a002d5e220f3d73e88052bdacb5b5f259d54385ee293a342e2fc1cc5f901805f175fa974c170bd36fdb73788d95d9c35a3d4445728b8d5f2c343b96db4bd98ffba94d779ce38cf1e88c55783ac77f17aadb799952cba976007a3feb82f63081831a7edf88f417e1be4888c201a3a0965c065aa85a1baf9a7ee0098562fdf8fbce7bf7107128145de6be3278f109948bbf3462bb5cfbaef6e7a19d11d837fdc0c2ab8ba381c95ee0cb1bb84fd3d9c7f189026e8aae79663b68ee5f808b168f9e252c686e8ee028b5aa301f72a80d1793a0f079e61a91957b3f3b7e22a38586d7fec0806998dd9bad6b962652b745f141b609c634181eebbf3b8ca4dedd2b57f88255a876c2c8c02512baa41d1e98585c6c61a25be3341b2ab3eaff003110b90987a0fe49e7b139a6d7c87dcd70e1d4966fc5d1e9231ae947558fd03f86336046a564d3e334df0ac2ad4f5cabc9d24da1f95d2e83d294e9fe2669c9d00a1e8058265613ba803b4b5e544151587bff007282edbb4c9dbe65d31bcf36584a5b17dcf31400540151671d0825ae752a79f868ff00d8f0e831657dd60fc75dc590ccba58bd03dca04b083ec95422caae5375a948ca1f97fa82ea145360ad4cf0dca8f66c80a9163db93fd477ba856ccdff00d9f98a3912bd1d8f9a82159476ab39fee12e2aa1bb715cec7ee010f2afa25bf22fe628cd906c7fa6a6a20b1876af60ddf8827437ac42c7ebf85014486b26df202f0a35da855ae8595a9cb56dcd18a8d18d5bf9fd46e207fe5c4d5988156ae7c1f996023d8e69cbe25ad5ec383a2fd144aa18c3a5f1dc61b1383078210f4761a568bf83f300056b764abd26853685625c0f1a1850e75f35f12bb36d56b19c6be25e6728f54b75fb8570879bbfea1862f4eb63e92be63e6cc26d34feae2b014746c569964024210c8227a7f700cd8686c2eebf7f0c6415ec1c71f575f318ea2f63b27bc9f1fc2f6aa18509f0fd12e19a8f667fb831a95bb7771ef28be5e6371778e97e63db86100456d1958e3d72c5fc73321e8ed973fe7ec3feb8941f0389b40e8ad1294b40e1a80bd50abd084a94435d0ddd4bf1a3918f5094b2176eeff100d89d029ffefe23810a1e5ffd530f83430d538a8c8b0f864030fbd4e0ec8a637a79c457535ba4153e273b07d36130a4bfafcf01fc257c46a50045cd0fdbd43007257e352da36976eef530111750d02b00ab158fcc507039cbfd711773a9ce5c67f31360e5f7472f6c290938dacd800d555c4c38eaf84c2d6fb3a855a052114aa014f11ec82ed8834b0347d4d1a0a74f700c64f82957291ed39c8ffe4c47720aff009a9942259cb687e3f4c00f692c58d9fa7f101470ea555209fdc441b8430d53f5fc2258b6f241f49964697938b86975742b9849923620ad5d0028cd7fee611028997c0087003628ab87fa057e2564a5e8c4b76dbd6c94bc0f6c3db19c6222d56ae243f372aa1f4991264cbe6126e25563fb941c420330b9c83e7c90ca634a1d9baff50c350a1dbfe204d0cc5bbb8cb1d4312f79d7d4b696178dae3de1f7fc2d110666d17eecfb978a584d7065fcc71590b202d50548c55ec10c06b39025781d8d94cfc098abd89cc89f1b818500c4b181ddac385ee1ae5f88a1265299b98969362e0e160229bf0f27994546c2f30c98947dca191a32a595604dc25b4803674c02503809b6cfe22153955f17fee56e031e691fb5fc2c3779c93415d70f70838d0289e6122c82b8a21349bbe1d079777c12959f28bfbe58a1b8e9ff0072e7d87291baa00e945c04a601cd902db8cb184169dcc7b01ac01a65bb328da65d4457494ab5fd10fca280747cb120330caf8bb31a414016de3c8f3fa8a60ba59f32d63d589ea2573774f5586045ca979078fcfdc4c2dc57ac3a978ac452aaacb632eb4e70c1fb2ff86bdc2e8cb55be112a0ec23e2ff00e625488caf9490cb1f7321a2a5316d2c2984aa7042bf571d94726fe9602d292c21d23581788d4c8ae4d4bd270f12f1915db13ab46f295d9c4a14f89e12c7c1e2ee3e629d2f302c470e971aab02a2fa9772a22f997e09643588767918dddeff0051d139b173a633f81053c55303f46dd94dfeb07f0e9152233d5ce988439685f04c0e24fb4bfa800d0396236cfb40bbcfe813cca4c5e4d07756b8a15ab8700953a4a64225b16dac4cae4c544db6e7b22d11c8a817987fe1101293a330c28f60400b56f8965d44c1def1dfb7ea30b489e31409a0bb033ea11282117960a471c3cea19735618f55a78fb112f86cbdc70d52530fd2894e2291488a35962ad6d15707b99173231598bf33a1c23e59f999589fa267f23fc261b58c1507d8b13319414171ecab7922002afa7a5a854f455a1cecc0e5f23b89a538aab915b11d32e254bdaecb2afe3116488cdac85af58a89c02ddc235202b70f9419f312fd7b044442cf21ee1c2d2a5067902a1ec409708c68a23936db957b8f02eaa14c40774504c382b799c8a6bcca3d607e66715c47052b730d121ca05ac2b391e23fa413e61fc41985a65467ad35f4f30f303d3d0cfcdc2238aa63a051c5d4b211e523a0a38edfccd320c351ad76b7ee69c2b912a777706310d3c4bc0fa2c24b25972643d0cb674f657ed820f38e20b559acb1be9a075b652962ae199bca3c3017a3c74507f7e0847c619ca999a45880d08ff5fc600ad2b45d70f749f310dcad6f7877f5324cdf04a7542b15302efdc4a787ee2432cdc723cd118ac2612faf6307a654aa87d1e7042684b593a5632d0019681567b5c34be353286dce616c0683da172d3af6b622622ac1a2c63ee84bd8fd0bfc609856348cf59fd562bf50a22ee08b679cf70c065163d404b80a4becaaff0086a56e8d55db2e44d622b60fd22b11dedc460ab554b4c28a6cabb892a16c944461cf980ab868b99598ce64f5312183760181f70b30ea179e7eaa5bcc3c30ff0071682352aeaff40f8fe42cabbc4ab2f360fcc363a6231d8e88691f8b9492a58085ef03b37f198bb310fb0e1e9f0c78de1bc665890a2ee7a52c3e664498001dd92ced4bf2b109d8d9b18ee13a5f128b1eaa196734caf7e6ea2b9bdc4e101f42a94fb81391316efb61cd423363429ce582f4c63cb95f6bfc82d6aeab4ddfea2b079c471953ab8a348b9b7118be65888d85f7cfee592cad9f93b41ed57194ae6b9217982f514380e69369790bc1f5162d33d2a335526eddc71c1c81b3ee5a66962be599609d216dabc57b86a05c4f2730a251bcc1a8f6009e5ae2f6ff002906135806202f0e14477714e56a58108d712e85dbbf5165ae32f5102b06be22a6edaea3480bad22f30f60872947dc381c1c80894d1b3be596c3837dcca944758848af8a950dd1c04513a2002aa3d1ee1fcac5bce2f965fc4e560e5f8b65af04dc83440d0ae311fe66389487659f87f100c9ea35a5038312c4fead86556fc29abf99e6ce2729addaaf5ea2162e80a7f30010355601022de149675317788b33c1575168a40aeeb9a951182ad80d3b8f5d131c868fcfe12c918502455cf6afee04f105403001fcdf2ebc6eaf92cf996a8aa9572e5c54c708915fd902140e288eabe260e0b4b29f502d70276a792978819478703f702549abb0fbee0d1253e7557988cb4cbd4ce4a2a3743c20d434d54bad5dc7ab902a72e5402667eecc26cb1e03c1fe02282da184bf8dfc242a1e5c30bc411f9979c12c55245d37a11fc4be06e85514bc904a9f72b14b5a7684042c4c2e47865b2be58e775f3016ae2521b470e0bcc2995772a81fe08a41e03834f874fbf1126e4fa4308c440949c788344634ba82c0676bd4d058e6593a5eb9460d432f6c10cd2b518834b50322eb8203cb8238836e02c83b81733502281c2ed2ff007140b5a3cff83569ab3571ebc7663a8ee0e50295c8cb6c7a8d01f0b845095bcd437065f8840787b84c0a3501ac306cca0b5db3ea5885b79826af1511333152ff001a1ac0315abaccdd8c4cc3025f197ea5aace5999baf2d66de3fc1462b02882dbebabcf3dc754da308e125c082dd5f31214fc9cc0b385cb158a61557a8cb00f30350be19761a1c55e65ab34f7326104ba38398c9937e220506c65187cd90d114d5e7dbe35f04b97a5b6db2d7953f101da8703b13fc0ac3ba28cd0706ad60bee884fd07968175f9956c0e46ae0c0b0f4e23034878664b0d6d4334ab35215ef1cb04155e59785df10f401c730ab815a388b4150a09a074d2be9bf822652dada62be399c032baa97265bcf3e5e07c94c51d34500f6ac87ab86429540e91fe633a9c5e0cb5eecf99636d22b6db1faa8429680b544ea6fc3e5891b796e302be0130ac9f12acc2b99700c3881366eb8e9083bcdaf13468513951ee13696d0e814672b2e20db1aa0bdcb86465345fc46e958b86c09d277f737fc966fb08a8e0c85e6dea35aa5672ddb0942509c694fdc7004b94b1d7241b59cf89c88fd4bc5a3c6a0d00b38a82763d8988eb404f08ba84943b32ba2296f06eb3d733608514a599a7feb95ac130eae5948c0d639cc70d255cb895025765631b333b5a7feec651143b24d9f383f896888bd31e272a5a0f2e7d40023ab7a36abb6591d894128336f0e18dc805793cc1544f495b1c5e6002f30eddd5df31a8632d9a8b32c06ab5d663a319a86e80fdb335298767cf1a806f56b765bd7ea321c415c3bfea3a2a6c31ea58346db0ba253a202408ae3358ddf3c3b21eb9bafb3a3eee7ffc40026110002020104010305010000000000000000010211030412213141101320052230516123ffda0008010201013f00f8d8bfa52fcad8bd1aa39657a256862fefcfbe4e10afd1c944f713233dc4656ac92f25787f293f05d1747b8919352a2ad92d43c8c591b2399c1b461cca4852be192ebe52ec9cf672c9ea5571db259feca44a6e7d91fe1b9a24cd3e67195107686f8f93ecd7cdaa82238a72e91ed35d8a288c5743c2e5d1970ca2ace6324cc12dd04d7a2f8b5c9aa6967e7c216a5f82799becddc91c9b7916a64fc9efc8c95267d3e770707e3f06adde792469f2e187134679e2c8ae2b9fe108a6f93830e6c38d535c99a78a6fed19f4f95656bf68cd9e38ad7934b9bdf86e7e3e59d7fb48a43952a462e1362e195bbb46d4ba25c1a3e32a66a26e595bf06823b70dfedfcb536b23b1486d5f2466a29a686e356c84b6ba1cac93b31cb672294a749230e3f6b1c61faf96bf1caf7f82e8455f2349f64d2ec6e91db21172e11a4d23c72df93bf9e7c7ee637124b930a8cbb62c4df543c492fb9a26d27c3b1891a48eecb14255f835d81e39ee5d31704653f03dcfb1dfa5d1f4e57394bf0e4c71cb17197467d3cb04a9f4274395966ea2ecd0bac94fc8a752fc3f516dc53fd0b2346eb1bb1211a5c6e53dde10c8e4947a2135357f26fc2359f763686a84c47660c0f2bfe0a2a11db11747469dd368ffc4002a110001040103030402020300000000000001000203110412213120415105101322306114713291f0ffda0008010301013f00e903dacab568a1ba22bf0345fbf3ed6885c21ba23c75f1b2ab46bd9b197f0be07784f84b139b450f0ad1dba583ba02d55af889516217bb484dc61122c013a00f0164c0586d1149a8f4b760a38cbcd051e1baeddc04cc5fbea29ac118db94f23bad20a68d965421ecb52020d21caedd2385e9ac06de53a6637ba1287708b8f746ead7ca1a772a295ae356880e042c96e89082a976e969d961349c7dbb9470dbdf751c01bfe2569be53a22ed82762b46f56be003b265b42f538f4bc3c774576e90b04563b49ffb75930cd28b8dcb1a29a13f7248fda91e40b0b552c9c6c891d6d71a50472c4dfb9b560f0bd4d97087782b1f11f3d11c2cfc5fe24a19e45f4858a2e16840b87080d5b9536e404e16107167056b738a6837bacefb425ab0e10dc7006c42f5993e4c9fe80eac4d26305bc505a5069aa09f19790414c6b8ba827c61c364d6520148dd7b2fab2f7a15baca9be799d2793d5e9b333488ef7dd03b5ad7bab2390848e68d8263cdae51349ce6b77770166e7b6467c70f0793d78d27c52b5c784c76db28802fe1696345389ff4a58da479fed1681c269289598ed30b8a26ff0007a7e47cb1e8772177b0864bda2ad493ba4e4adbd9dbaf5434c6b479fc314ae85e1ece563653325b6362a82d3e100abca2b3db716a1d93a3b67eff000fa63435c41eeb482aa95d226d159528633477282744d772a48cc668f53597b95854d9026a28fb644c211fb56e7bb53977f6c916db5fffd9, 'vano14', 'e80b5017098950fc58aad83c8c14978e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`nik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;