��          |      �          B   !  8   d     �  �   �  <   �  6   �  F     <   W  	   �     �     �  %  �  O   �  8   7  -   p    �  =   �  :   �  O   '  L   w  	   �     �     �                  
          	                                     (install to mbr on a mounted drive, if running from Live CD)       (install to root partition of the current install)       (must run as superuser)    /mounted/location - You must specify the full path. If running the command\n                        from a Live CD the partition must have been mounted\n                        previously (ex.: sudo mount /dev/sda1 /mnt).    remastersys-grubconfig [/mounted/location] [root|rootmbr]    root              - Install grub to root partition.    rootmbr           - Default. MBR will be used if no option present. ERROR: This script must run as superuser. Try with \"sudo\". EXAMPLES: Restoring GRUB to $GRUBLOC. USAGE: Project-Id-Version: 
PO-Revision-Date: 
Last-Translator: Daniel Dias Rodrigues <danieldiasr@gmail.com>
Language-Team: 
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
Plural-Forms: nplurals=2; plural=(n > 1);
       (instala na mbr de uma unidade montada, se estiver rodando de um Live CD)       (instala na partição raiz da instalação atual)       (deve ser executado como superusuário)    /ponto/de/montagem - Você deve especificar o caminho completo. Se\n                        estiver executando o comando de um Live CD, a\n                        partição deve ter sido montada anteriormente\n                        (ex.: sudo mount /dev/sda1 /mnt).    remastersys-grubconfig [/ponto/de/montagem] [root|rootmbr]    root               - Instala o grub na partição raiz.    rootmbr            - Padrão. A MBR será usada se nenhuma opção for dada. ERRO: Este script deve ser executado como superusuário. Tente com \"sudo\". EXEMPLOS: Restaurando o GRUB em $GRUBLOC. USO: 