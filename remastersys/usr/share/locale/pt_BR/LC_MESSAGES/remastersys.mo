��            )         �  $   �     �  3   �  -   )  1   W     �  9   �     �     �       <        Q     Y     m     �  1   �  �   �  �   �     <  K   D  V   �  C   �  8   +  0   d  F   �  m   �  a   J  )   �     �     �  K  �  /   +
  !   [
  6   }
  -   �
  4   �
       /   +     [  "   c     �  L   �     �     �            D   3  �   x  �   Q       W      \   x  J   �  T      0   u  R   �  w   �  l   q  3   �               
                                                             	                                                                       - Creating the CD File System only.  - Creating the ISO file only. $fB$fOrange\n>> BACKUP MODE SELECTED$options\n$fEND $fB$fOrange\n>> CLEANING MODE SELECTED\n$fEND $fB$fOrange\n>> DIST MODE SELECTED$options\n$fEND Chain Bootup on First HDD Checking if the $WORKDIR folder has already been created. Creating Deleting work directory... Done. Exiting...\n ERROR: This script must run as superuser. Try with \"sudo\". Live CD Live CD (fail safe) Memory Test (Memtest86) Memory Test (Memtest86+) Press ENTER to choose or TAB to edit a menu entry The CD file system is missing. Either there was a problem creating the compressed file system, or you are trying to run the command \"remastersys dist iso\" before \"remastersys dist cdfs\". The compressed file system is larger than the ISO 9660 specification for a single file allows. You should reduce the amount of files you are trying to backup and try again. Version \n$WORKDIR/$CUSTOMISO is ready to be burned or tested in a virtual machine. \nCheck the size and if it is larger than 4GB, the USB key must be formatted in exFAT: \nCopying /var and /etc to temporary area and deleting extra files. \nCopying installation icon to the Live CD user desktop. \nCopying your kernel and initrd to the Live CD. \nCreating filesystem.squashfs... It will take a while, so be patient. \nIt is recommended to run \"sudo remastersys clean\" once you have burned and tested the image $CUSTOMISO.\n \nMaking the ISO into a hybrid image so it can be imaged to a USB key or burned to optical media. \nSetting up Live CD options for mode $1. in using Project-Id-Version: Remastersys 4.0.0
PO-Revision-Date: 
Last-Translator: Daniel Dias Rodrigues <danieldiasr@gmail.com>
Language-Team: Daniel Dias Rodrigues
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.0.1
  - Criando somente o sistema de arquivos do CD.  - Criando somente o arquivo ISO. $fB$fOrange\n>> MODO BACKUP SELECIONADO$options\n$fEND $fB$fOrange\n>> MODO CLEAN SELECIONADO\n$fEND $fB$fOrange\n>> MODO DIST SELECIONADO$options\n$fEND Inicializar pelo HD Verificando se a pasta $WORKDIR já foi criada. Criando Apagando diretório de trabalho... Feito. Saindo...\n ERRO: Esse script deve ser executado como superusuário. Tente com \"sudo\". Live CD Live CD (modo seguro) Testar RAM (Memtest86) Testar RAM (Memtest86+) Pressione ENTER para escolher ou TAB para editar uma entrada do menu Não foi localizado um sistema de arquivos de CD. Ou há um problema ao criar um sistema de arquivos compactado, ou você está tentando executar o comando \"remastersys dist iso\" antes de \"remastersys dist cdfs\". O sistema de arquivos compactado é maior do que a especificação ISO 9660 permite a um único arquivo. Você deve reduzir a quantidade de arquivos que você está tentando gravar e tentar de novo. Versão \n$WORKDIR/$CUSTOMISO está pronto para ser gravado ou testado em uma máquina virtual. \nVerifique o tamanho e, se for maior que 4GB, o pendrive precisará ser formatado em exFAT: \nCopiando /var e /etc para área temporária e deletando arquivos extras. \nCopiando o ícone de instalação para a Área de Trabalho do usuário do Live CD. \nCopiando seu kernel e o initrd para o Live CD. \nCriando filesystem.squashfs... Isso pode demorar um pouco, então seja paciente. \nÉ recomendável executar \"sudo remastersys clean\" uma vez que você tenha gravado e testado a imagem $CUSTOMISO.\n \nTornando a ISO em uma imagem híbrida de modo a poder ser gravada em um pendrive ou em uma mídia óptica. \nConfigurando as opções do Live CD para modo $1. em usando 