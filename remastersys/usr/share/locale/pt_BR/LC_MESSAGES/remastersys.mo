��    .      �  =   �      �     �  H     ?   X  E   �  }   �  E   \  7   �  �   �  �   �  <   m  +   �  =   �  B     [   W  %   �  .   �  0   	  ,   9	  9   f	     �	     �	     �	  >   �	  	   
      
     &
     -
  �   6
  �   �
  �   �     .     5  K   =  R   �  C   �  8      0   Y  F   �  %   �     �  m     a   �  )   �                -   9  P   g  <   �  E   �  |   ;  K   �  6     �   ;  �     ;   �  4     C   6  E   z  \   �  )     1   G  0   y  /   �  /   �     
  "        5  N   H  	   �     �     �  	   �  �   �  �   U  �   .     �     �  W     P   Z  J   �  T   �  0   K  R   |  0   �  "      w   #  l   �  3        <     ?                   '   ,       !         "                     	            -                      #      $         &          (             )                        
             *          .   +      %                     (must run as superuser)      (creates a Live CD/DVD backup, and names the ISO as \"custom.iso\")      (creates a Live CD/DVD containing a backup of your system)      (creates a Live CD/DVD containing a distribution of your system)      (creates an ISO of the distribution with the name custom.iso, as long\n     as the file system has already been created)      (creates only the file system of yours Live CD/DVD distribution)      (deletes the working folder \"/home/remastersys\")    Optional. It is the name of the ISO image file to be created. It must end\n   with the \".iso\" extension. If this parameter is not provided, the ISO will be\n   saved with the name \"remastersys-livecd.iso\".    The CDFS and ISO options should only be used if you want to modify something\n   on the CD before creating the ISO. An example would be modifying the isolinux\n   portion of Live CD/DVD.    backup - creates a backup of your system in a Live CD/DVD    cdfs   - creates the CD file system only    clean  - cleans the temporary files created by remastersys    dist   - creates a distribution of your system in a Live CD/DVD    iso    - creates an ISO image as long as the file system has already been\n\t    created    remastersys [MODE] [OPTION] [FILE] $colorOrange>> BACKUP MODE SELECTED\n$colorEND $colorOrange>> CLEANING MODE SELECTED\n$colorEND $colorOrange>> DIST MODE SELECTED\n$colorEND Checking if the $WORKDIR folder has already been created. Creating Deleting work directory... Done. Exiting...\n ERROR: This script must run as superuser. Try with \"sudo\".\n EXAMPLES: FILE: MODES: OPTIONS: Remastersys allows you to remaster your system, creating a backup image or a new\ndistribution that can be burned and run as a Live CD/DVD. The CD file system is missing. Either there was a problem creating the compressed file system, or you are trying to run the command \"remastersys dist iso\" before \"remastersys dist cdfs\". The compressed file system is larger than the ISO 9660 specification for a single file allows. You should reduce the amount of files you are trying to backup and try again. USAGE: Version \n$WORKDIR/$CUSTOMISO is ready to be burned or tested in a virtual machine. \nCheck the size and if it is larger than 700MB you will need to burn it to a DVD: \nCopying /var and /etc to temporary area and deleting extra files. \nCopying installation icon to the Live CD user desktop. \nCopying your kernel and initrd to the Live CD. \nCreating filesystem.squashfs... It will take a while, so be patient. \nCreating the CD file system only.\n \nCreating the ISO file only.\n \nIt is recommended to run \"sudo remastersys clean\" once you have burned and tested the image $CUSTOMISO.\n \nMaking the ISO into a hybrid image so it can be imaged to a usb key or burned to optical media. \nSetting up Live CD options for mode $1. in using Project-Id-Version: Remastersys 4.0.0
PO-Revision-Date: 
Last-Translator: 
Language-Team: Daniel Dias Rodrigues
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
Plural-Forms: nplurals=2; plural=(n > 1);
       (deve ser executado como superusuário)      (cria um backup em Live CD/DVD, e nomeia o arquivo ISO como \"custom.iso\")      (cria um Live CD/DVD contendo um backup do seu sistema)      (cria um Live CD/DVD contendo uma distribuição do seu sistema)      (cria uma ISO da distribuição com o nome \"custom.iso\", desde que\n     o sistema de arquivos já tenha sido criado)      (cria somente o sistema de arquivos da sua distribuição Live CD/DVD)      (apaga a pasta de trabalho \"/home/remastersys\")    Opcional. É o nome do arquivo da imagem ISO a ser criada. Deve terminar com\n   a extensão \".iso\". Caso esse parâmetro não seja fornecido, a ISO será salva\n   com o nome \"remastersys-livecd.iso\".    As opções CDFS e ISO só devem ser usadas se você desejar modificar alguma\n   coisa no CD antes de criar a ISO. Um exemplo seria modificar a seção isolinux\n   do Live CD/DVD.    backup - cria um backup de seu sistema em um Live CD/DVD    cdfs   - cria somente o sistema de arquivos do CD    clean  - limpa os arquivos temporários criados pelo remastersys    dist   - criam uma distribuição do seu sistema em um Live CD/DVD    iso    - cria uma imagem ISO desde que o sistema de arquivos já tenha\n\t    sido criado    remastersys [MODO] [OPÇÃO] [ARQUIVO] $colorOrange>> MODO BACKUP SELECIONADO\n$colorEND $colorOrange>> MODO CLEAN SELECIONADO\n$colorEND $colorOrange>> MODO DIST SELECIONADO\n$colorEND Verificando se a pasta $WORKDIR já foi criada. Criando Apagando diretório de trabalho... Feito. Saindo...\n ERRO: Este script deve ser executado como superusuário. Tente com \"sudo\".\n EXEMPLOS: ARQUIVO: MODOS: OPÇÕES: Remastersys permite remasterizar o seu sistema, criando uma imagem de backup\nou uma nova distribuição que pode ser gravada e rodada em um Live CD/DVD. Não foi localizado um sistema de arquivos de CD. Ou há um problema ao criar um sistema de arquivos compactado, ou você está tentando executar o comando \"remastersys dist iso\" antes de \"remastersys dist cdfs\". O sistema de arquivos compactado é maior do que a especificação ISO 9660 permite a um único arquivo. Você deve reduzir a quantidade de arquivos que você está tentando gravar e tentar de novo. USO: Versão \n$WORKDIR/$CUSTOMISO está pronto para ser gravado ou testado em uma máquina virtual. \nVerifique o tamanho, se for maior que 700MB você precisará gravar em um DVD: \nCopiando /var e /etc para área temporária e deletando arquivos extras. \nCopiando o ícone de instalação para a Área de Trabalho do usuário do Live CD. \nCopiando seu kernel e o initrd para o Live CD. \nCriando filesystem.squashfs... Isso pode demorar um pouco, então seja paciente. \nCriando somente o sistema de arquivos do CD.\n \nCriando somente o arquivo ISO.\n \nÉ recomendável executar \"sudo remastersys clean\" uma vez que você tenha gravado e testado a imagem $CUSTOMISO.\n \nTornando a ISO em uma imagem híbrida de modo a poder ser gravada em um pendrive ou em uma mídia óptica. \nConfigurando as opções do Live CD para modo $1. em usando 