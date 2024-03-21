
p_CLNkJSdoQ4B4wGK5svpRrwmXnPowy90aPeOE


seginf 01)Quais os dois tipos principais de ataques cibernéticos?
1)Ataques Passivos;
2)Ataques Ativos;


seginf 2)Para os ataques Ativos quais são os principais?
1)Disfarce
2)Repetição
3)Modificação de Mensagens
4)Ataque de negação de serviço

seginf 03)Defina X.800
Recomendação da ITU(International Telecommunication Union)
define um conjunto de protocolos e serviços para redes de comunicação de dados

seginf 04)A X.800 divide serviços em 5 categorias e quatorze serviços específicos, liste
1)Autenticação
2)Controle de acesso
3)Confidencialidade de Dados
4)Integridade de Dados
5)Irretratabilidade

seginf 05)Quais os tipos de Autenticação
1)Autenticação de entidade par
2)Autenticação da origem de dados

seginf 09)Dê exemplo de autenticação de entidade par
(peer entity authentication) processo pelo qual duas entidades
verificam a identidade uma da outra.
Um exemplo prático  distto pode ser encontrado nos protocolos de 
segurança de redes de computadores SSL/TLS(Security Sockets Layer/Transport Layer Security)

seginf 10)Fale e dê exemplo de autenticação de origem de dados
(data origin authentication) é um processo no qual a fonte ou origem 
dos dados é verificada para garantir dados não alterados.
programas e protocolos usados
PGP(Pretty Good Privacity)
S/Mime(Security/Multipurpose Internet Mail Extension)
SSH(Secure Shell)
TLS(Transport Layer Security)
XML Signature(padrão W3C para assinar documentos digitalmente)

seginf 11)Fale sobre as técnicas para autenticação em origem de dados
Geração de Assinatura Digital
Transmissão dos Dados e da Assinatura
Verificação da Assinatura
Comparação dos Resumos
Verificação da Autenticidade.

seginf 06)Confidencialidade de dados pode ser dividido em 4 pontos liste
1)Confidencialidade da conexão
2)Confidencialidade sem conexão
3)Confidencialidade por campo selecionado
4)Confidencialidade do fluxo de tráfego

seginf 12)Protocolos usados na confidencialidade da conexão
TLS(Transport Layer Security)/SSL(Secure Sockets Layer)
IPsec(Internet Protocol Security) este pode ser usado para criação de VPNs
	Exemplos de IPsec OpenVPN, strongSwan, Windows built-in, VPN client
VPN(Virtual Private Network) 

seginf 13)Fale sobre confidencialidade sem conexão:
Confidencialidade sem conexão conhecida como criptografia de dados em repouso
refere-se a prática de proteger informações armazenadas em dispositivos e 
sistemas, mesmo quando não estão ativamente snedo transmitidas ou acessadas.

seginf 14)Fale-me sobre confidencialidade por campo selecionado:
conhecida também como field-level encryption, técnica de criptografia que permite
proteger apenas partes específicas de um conjunto de dados em vez de criptografar o conjunto inteiro

seginf 15)Quais os pontos chaves da confidencialidade por campo selecionado?
Granularidade de Segurança, Flexibilidade e Desempenho, Chaves de Criptografia, Complexidade na Implementação
Casos de Uso

seginf 07)Como pode ser dividida a Integridade de dados
1)Integridade da conexão com recuperação
2)Integriade da conexão sem recuperação
3)Integridade da conexão com campo selecionado
4)Integridade sem conexão
5)Integridade sem conexão dom campo seletivo

seginf 08)Como pode ser dividida a Irretratabilidade
1)Irretratabilidade de Origem
2)Irretratabilidade de Destino

seginf 16)Defina Granularidade de Segurança
Confidencialidade por campo oferece granularidade mais fina de segurança, permitindo que somente campos de 
dados mais sensiveis sejam protejidos

seginf 17)Defina Flexibilidade e Desempenho
Criptografa apenas os campos selecionados pode melhorar o desempenho do sistema reduz a quantidade de dados
criptografados e também oferece mais flexibilidade em termos de consulta e processamento de dados

seginf 18)O que queremos dizer quando usamos o termo complexidade na implementaçao para Confidencialidade de dados?
que a implementação da confidencialidade por campo como um todo, pois requer gerenciamento de chaves mais sofisticado
e integração com sistema de banco de dados existentes

seginf 19)que quer dizer Casos de Usos dentro da Confidencialidade por campo selecionado?
Técnica comumente usada em sistemas que armazenam informações sensíveis, como informações sobre saúde em 
registros médicos eletrôonicos, e informações financeiras em um sistema bancário.

seginf 20)Fale sobre confidencialidade em fluxo de dados:
Confidencialidade alcançada por meio de criptografia dos dados durante a transmissão de modo que mesmo
que se forem interceptados, eles permaneceram ilegíveis.

seginf 21)Tipos de protocolos para confidencialidade por fluxo de dados.
TLS(Trnasport Layer Security)/SSL(Secure Sockets Layer)
IPsec
SSH
VPN
PGP(Pretty Good Privacity)/GPG(GNU privacy Guard)


seginf 22)Defina Integridade da conexão com recuperação, protocolos programas
Principio que garante que os dados transmitidos entre duas entidades em uma rede permaneçam intactos
e não sejam adulterados durante a transmissão, incluindo capacidade de detectar qualquer modificação 
nos dados e recuperar a integridade dos mesmos, se necessário.
Programas:
CRC(Cyclic Redundancy Check)
Hash Function
Digital Signatures
Parity Checking


seginf 23)Defina Integriade da conexão sem recuperação, protocolos e programas
Ao contrário de Intregridade de conexão com recuperação o foco está em que não haja modificação
dos dados na transmissão.
Hash Functions
Checksums
MACs(Message Authentication Codes
Parity Checking


seginf 24)Defina Integridade da conexão com campo selecionado, protocolos e programas
Integridade por campo selecionado garante que somente uma parte que é a mais importante da mensagem
seja realmente encriptada.
Hash Functions com Campos Específicos
TLS/SSL com Certificados e Verificação de Integridade
Xml Digital Sgnatures
S/MIME com Assinaturas Digitais em E-mails
Camadas de Aplicação com Lógica Personalizada


seginf 25)Defina Integridade sem conexão protocolos e programas
Este tipo de Integridade se preocupa com a segurança dos dados em repouso
Hash Functions
Message Authentication Codes(MACs)
Assinaturas Digitais
Blockchain


seginf 26)Defina Integridade sem conexão dom campo seletivo protocolos e programas
Garante que partes específicas não sejam modificadas
Digital Signatures
MACs(Message Authentication Code)
Hash Functions
Protocolos Customizados


seginf 27)Irretratabilidade de Origem defina fale um pouco sobre liste protocolos e programas
Uma vez uma mensagem sendo enviada por uma entidade esta entidade não pode negar o envio da mensagem.
Assinaturas Digitais
Certificados Digitais
Protocolo S/MIME
Protocolo de Assinatura Digital de Documentos PDF
Blockchain


seginf 28)Irretratabilidade de Destino defina fale um pouco sobre liste protocolos e programas
Neste caso a entidade não pode negar ter recebido a mensagem
Protocolo de confirmação de leitura(Read Receipt)
Recepção Confirmada(ACK)
Assinaturas Digitais
Protocolos de Recibo Seguro(Secure Receipt Protocols)
Blockchain


seginf 29)O que são  mecanismos de segurança específicos
Podem ser incorporados à camada de protocolo apropriada a fim de oferece alguns dos serviços de segurança OSI

seginf 30)Cite tipos de segurança específicos
Cifragem
Assinatura digital
Controle de acesso
Integridade de Dados
Troca de informações de autenticação
Preenchimeto de tráfego


seginf 31)O que são mecanismos de segurança pervasivos
Mecanismos que não são específicos a qualquer serviço de segurança OSI ou camada de protocolo específica

seginf 32)Cite tipos de segurança pervasivos
Funcionalidade confiável
Rótulo de segurança
Detecção de evento
Registros de auditoria de segurança
recuperação de segurança

seginf 33)Quais são os principais mecanismos que os algorítimos eficientes de incriptação usam para gerar textos
criptografados?
difusão,  confusão

seginf 34)Quais são as principais operações que o algorítimo de incriptação AES usa?
byteSub, ShiftRows, MixColumns e AddRoundKey

seginf 35)Como o AES opera sobre blocos de 128 bits como é feito para operar com mensagens maiores?
Através de Modo de operação, que permite mensagens com tamanhos diferentes de blocos, são eles
ECB, CBC,CFB,OFB CTR(confidencialidade)
LRW, XEX, EME (cifração setorial para disco)
OCB, CCM, EAX, GCM(confidencialidade ingtegridade e também autenticidade)

seginf 36)Quais as principais qualidades de um bom hash?
Resistência a Inversão primeira inversão
Resistência a Inversão segunda  inversão
Resistência a Colisão

seginf 37)Quais os principais algoritmos para hash
SHA-2
SHA-3

seginf 38)Porque o MD5 não é uma boa opção de hash
Porque não tem resistência efetiva contra colisão

seginf 39)Principais características dos hashs
integridade, autenticidade confidencialidade

seginf 40)O que é um código de autenticação de mensagens
um rach que não pode ser calculado por qualquer pessoa
só em determinado contexto.

seginf 41)Quais os principais algorítmos para autenticação de mensagens
CMAC
HMAC
AEAD


seginf 42)Quais combinam  intregidade, autenticidade e confidencialidade
CMAC,HMAC  intregridade e autenticidade
AEAD,GCM integridade autenticidade confidencialidade

seginf 43)Qual a diferença modo bridge e modo NAT?
modo bridge recebe endereçamento de placa de rede
o Nat rodando em maquina virtual recebe o endereço
da máquina virtual.

gerais 44) Defina um algoritmo para configuração server debian:
(a1)-Baixe o iso debian
(a2)-Inicie a máquina virtual
(a3)-No menu de instalação não escolha gráfica mas sim Install
(a4)-Definir o idioma Portugues;
(a5)-Configurar a Rede
(a6)-Nomear a máquina(hostname)
(a7)-Definir as senhas de root e usuário
(a8)-Particionar os Discos
(a9)-Escolher opção manual
(a10)-Escolher o disco listado
(a11)-Particionar disco
(a12)-Entrar na opção de configturar o genciador de volumes logics 
(a13)-Criar grupod e volumes
(a14)-Nomear o grupo de volumes - raiz
(a15)-Criar volume lógico - lvraiz
(a16)-repetir a operação para quantos volumes lógicos existirem
(a17)-Entrar na partição criada
(a18)-Usar Como - ext4
(a19)-Ponto de montagem - home
(a20)-Repetir para outras partições
(a21)-Configurar o geerenciador de pacotes
(a22)-Definir pais
(a23)-Escolher um repositorio - ftp.br.debian.org
(a24)-passar o proxy
(a25)-não configurar o popularity-context
(a26)-selecionar softwares que irão ser usados
(a27)-Servidor de ssh
(a28)-Utilitários de sistema padrão
(a29)-Carregar inicialização grub /dev/sda
(a30)-Finalizar instalação
(a31)-Na maquina virutal em sistemas definir Disco Rigido
(a32)-Na maquina virtual em Rede Adaptador1 definir conextado em "Bridge" Modo promiscuo permitir tudo
(a33)-Na máquina virtual em Rede Adaptador2 definir contexto em "Rede interna" Nome intnet
(a34)-Entrar no servidor login como root e senha
(a35)-instalar o vim
(a36)-ip addr show
(a37)-vim /etc/hostname  para consultar o nome da máquina mudando debian para server
(a38)-mudar o nome da máquina  hostname -F /etc/hostname
(a39)-consultar dados gerais vim /etc/hosts
(a40)-mudar os hosts para   localhost, e server.home.lan <>  server
(a41)-consultar hostnames (--short,--domain,--fqdn,--ip-address,ip -4 address)
(a42)-configurar  vim /etc/network/interfaces
(a43)-comente as linhas allow-hotplug enp0s3 iface enpOs3 inet dhcp
(a44)-configure o dhcp - estática -  auto enp0s3, iface enp0s3 inet static  addresss  192.168.15.10
     netMask 255.255.255.0  network 192.168.15.0  broadcast 192.168.15.255 gatway 192.168.15.1
(a45)-vim /etc/resolv.conf  domain  home.lan search home.lah nameserver 192.168.15.1  reboot
(a46)-ip -4 a, teste o ip   ping -c3 www.debian.org
(a47)-systemctl status ssh, para ver serviço ativo: editando arquivo ssh:  
(a48)-vim /etc/apt/sources.list  adicionar a seguinte linha deb http://deb.debian.org/debian/ buster main contrib non-free
(a49)-segue update
(a50)-segue apt-get dist-upgrade
(a51)-Fazendo clone da máquina -> Na maquina  Clonar,  clone linkado



gerais (45)-Algoritmo para configuração servidor debian  para ssh sem senha, 
gerais (46)- Instalando servidor nginx no debian
(b01) add user into sudoers user ALL=(ALL) ALL  command visudo no root
(b02) update and upgrade
(b03) sudo apt install ufw
(b04) sudo ufw enable
(b05) sudo apt install nginx
(b06) sudo systemctl status nginx
(b07) sudo ufw allow 'Nginx HTTP'
(b08) sudo ufw allow 'Nginx HHTPS'
(b09) access Nginx in the server ip port

comunicação 001


linuxCrash 01) Show the usb ports command?
lsusb

linuxCrash 02) When to use "watch -d lsusb"?
the watch -d lsusb is used whan we need to repeat each 2 seconds
all results for  lsusb -d options list only diferences others lists.

linuxCrash 03) When and how to use the lsusb -t command and option?
the command lsusb witch option -t  show the same itens of list the
watch -d lsusb, but this in tree list.

linuxCrash 04) Whan I need use the  lspci command?
I use lspci comman when I need to show the list of information
about the hardware context in operation sistem.

linuxCrash 05) How to use the lshw command?
in the command line type lshw, 
it gona be show you several information about 
hardware conected in your pc.


linuxCrash 06) How to repeat the last command executed?
type sudo !!

linuxCrach 07) I neet show the information about system in the html file
what command I use?
sudo lshw -html >> arquivo.html

linuxCrash 08) And if I want to get a short information about my system?
when I can use the sudo lshw -short

linuxCrash 09) I wanto to list de storage, what command I use?
the list of storage can be obtained through lsblk command.

linuxCrash 10) If your system don't have the open ssh intaled, how to install it?
apt search openssh-client

linuxCrash 11) What the files is locate in ssh directory?
id_ed25519, id_ed25519.pyb and known_hosts

linuxCrash 12) Configure the config file for the access remote with ssh with name server.
(1)vim config insider the ssh directory
(2)Host myserver(ident next lines)
(3)Hostname xxx.xxx.x.xx
(4)Port 22
(5)User root

linuxCrash 13) how to access using ssh config?
ssh myserver

linuxCrash 14) show the ssh public and private key generate algorithm :
(1)in de .ssh directory have a four file
(2)ssh-keygen
(3)enter
(4)it show the "Enter file in which to save the key (...)" enter
(5)Enter passphrase
(6)Enter passphase again
(7)The id_rsa.pub will contain the public key
(8)The id_rsa contains the private keys
(9)Copy the public key on the clipboard
(10)Go to the server
(11)edit the autrhorized_keys into the .ssh directory
(12)past the bublic key in this file
(13)command to made a copy to the file with a public key into the root user 
    in the server -   ssh-copy-id -i ~/.ssh/id_rsa.pub root@id


linuxCrash 15) How to create the unique key to the several costumers?
ssh-keygen -t ed25519 -C "acme"  obs the ed25519 the name of de file in the .ssh directory
the file name is a compose of key word and name of file and id.

linuxCrash 16) Ho to use ssh-keygen to generate the short public key?
ssh-keygen -t ed25519 -C "acme"




ingles 001)what means FURTHER?
mais do que isto - 

ingles 002)what means REGARDING?
a respeito de, a cerca de context depends

ingles 003) what means FOTAGE?
se revere a senas ou video

ingles 004) what means dash?
dash significa traço

ingles 005) what means actualy?
na verdade

ingles 006) what means wiping?
esfregar, enxugar, limpar, apagar

ingles 007) what means eager?
ancioso, animado para...

ingles 008) what means the foremost word?
primeiramente, antes de mais nada, acima de tudo

ingles 009) what means the  walkthrough word?
tutorial

ingles 010) what means the BEYOND word?
além, para além de, Mais que, acima de

ingles 011) what means de TROUBLESHOOTING word?
solução de problemas

ingles 012) what means de EVEN word?
Até mesmo,
Até ela/ele!!!
Mesmo (em contradição)
Even (sequer)
Ainda melhor
Evenly, uniformemente
Par

ingles 013) what means the follow expression:  now the downside to that though...
o lado ruim disto no entanto...

ingles 014) what means the follow expression? right in no problem  .
Certamente, pode entrar

ingles 015)  what means the follow expression?   jot all of this down.
anota pra não esquecer.

ingles 016) Não era tão malditamente grande. traduza para inglês:
wasn't so darn big

ingles 017) cabia perfeitamente:
then all of this would fit neatly



comunicação 01)Como surge a escrita?
Como meio de comunicação,
comunicação 02)O surgimento da escrita está vinculada a que processo?
Está vinculada mais aos símbolos representação da linguagem falada e não da representação do pensamento
comunicação 03)Quais as características necessárias da linguagem escrita?
eficiente, que todos entendam, não pode ser oneroso, geral, economico
comunicação 04)diferença entre coesão e coerencia:
coesão e coerência sempre se referem a texto,  coesão tem a ver com estrutura
coerẽncia tem a ver com sentido do texto
comunicação 05)Quais os sete critérios de textualidade?
Coesão Coerencia Informatividade Situacionalidade Intertextualidade, Aceitabilidade, Intencionalidade
comunicação 06)Quais principais mecanismos de Coesão?
Referência, Substituição Elipse Conjunção e Lexical
comunicação 07)O que é referencia e quais os principais tipos?
referência é que faz mensão a outros itens do texto, pode ser anterior anafora e posterior catáfora
comunicação 08)Quais as palavras que tipicamente fazem referencia
pronomes pessoais,  prossessivos e demosntrativos e adverbios
comunicação 09)O que é a substituição?
Colocar um item no lugar de outro de uma palavra de uma frase de um periodo inteiro
comunicação 10)O que é a elipse?
é a substituição por zero, o elemento pode ser recuperado pelo texto
comunicação 11)o que é conjunção?
Conectores que estabelecem relações especificas entre itens do texto
aditiva adversativas causais temporais continuativas
comunicação 12)O que é o mecanismo Lexical
substituição de um termo lexical por outro termo lexical...
comunicação 13) o que é o principio da intepretabilidade?
mecanismo de coerência que permite ao ouvinte ou leitor recuperar o sentido da frase
comunicação 14) o que é o principio de inteligibilidade
o texto tem que ser inteligivel
comunicação 15) O que é situação de comunicação
e a comunicação feita dentro de um contexto
comunicação 16) quais os quatro principais itens da coerência?
Manutenção temática ou continuidade
Progresão 
Articulação
Não contradição

Comunicação 17)Quais os principais problemas de coesão referencial sequencial
e com a coerência?
Repetição de pronomes
uso de tempos verbais indadequados
referencias inexistentes
sem relação entre informações
Comunicação 18) Quem foi que associou a innformatividade a teoria da informação?
Beaugrande e dressler
Comunicação 19) Quais são os niveis de informatividade?
Nivel1 Placas,Letreiros e Mapas
Nivel2 Textos literários mais elaborados 
Nivel3 Textos que demandam esforço cognitivo do leitor, elaborados com caracter científicos.

Comunicação 20) O que é informatividade
relação a quantidade de informações novas que são colocadas para o leitor

Comunicação 21) Qual o objetivo de escrever?
Dilatar as ideias fracas, Obscurecer os raciocínios lógicos e inibir a clareza.

PlatIngDat 01) Como fazer a instalação do home assistant no docker.
(1)KVM
(2)Hyper-V
(3)VirtualBox

PlatIngDat 02) Configure container docker para homeassistance:
(1) docker run -d --name homeassistant --privileged --restart=unless-stopped -p 8123:8123 -v homeassistant_config:/config --network=host ghcr.io/home-assistant/home-assistant:stable
(2) Abra um browser com  http://localhost:8123
(3) Configure

PlatIngDat 03) O que é o Sonoff?
É uma marca de interruptores Wi-Fi de baixo custo
que pode ser usado para ocntralar dispositivos alimenados pela
rede eletrica, como luzes, bombas, aquecedores, valvulas etc.

PlatIngDat 04) O que vem no Sonoff?
SP8285 ou SP8266
módulo wifi
e um relê

PlatIngDat 05) O que vem a ser MQTT?
Protocolo de mensagens de publicação e assinatura que tem 
se tornado o protocolo de fato pra conectar dispositivos IOT

PlatIngDat 06) O que é o DeviceFlashing?
Processo de implantar firmeware novo no dispositivo

PlatIngDat 07) O que é o Sonoff zigbee?
é o mesmo mas usa um Texas Instruments CC2530

PlatIngDat 08) Como é o nome do aparelho que controla todos os sensores sonoff zigbee?
ZigBee Bridge

PlatIngDat 09) Qual é o software alternativo para adm o zegbee?
Tamota MQTT

PlatIngDat 10) Os wify zegbee oficiais funcionam com que softwares,  EWelink
Google HOme, Alexa, de forma natural.


PlatIngDat 11) Qual a principal desvantágem dos softwares EWelink, Google Home
e Alexa?
precisam de uma conexão com a net
Os mais novos R3 tem um modulo LAN e modo DIY
Não suportão o MQTT	

PlatIngdat 12) Qual a principal vantágem de se usar o Tasmota?
é que usa o protocolo MQTT

PlatIngDat 13) Controlar Sonoff com máquina virtual:
(1) Baixar máquina virtual
(2) Instalar versão de linux 2.6 / 3.x 4.x
(3) Usar disco virtual .vdi
(4) Ativar UEFI,
(5) Em redes escolher adaptador de Bridge


PlatIngDat 14) Condição necessária para home system funcione:
que todos os aparelhos estejam na mesma rede.

PlatIngDat 15) O que é necessário para usar o amazon como provedor de ITO?
ter uma conta
ter créditos


PlatIngDat 14) Quais são principais mecanismos apresentados pela amazon?
AWS IoT Events
AWS IoT SiteWise
AWS IoT Analytcs
AWS IoT Things Graph
AWS IoT Device Management
AWS IoT Device Defender
AWS IoT Core
AWS IoT Greengrass
AWS IoT FreeRTOS
AWS IoT Device SDK
AWS IoT Device Tester

PlatIngDat  15) O Que é AWS IoT Events
É um serviço que ajuda no monitoramento de eventos
APlatIngDat 16) AWS IoT SiteWise
É um serviço usado para recolher informações dispositivos industriais em alta escala
APlatIngDat 17) AWS IoT Analytcs
Serviço que simplifica processo de analisar dados coletados dos  dispositivos IOT
APlatIngDat 18) AWS IoT Things Graph
ferramenta oferecida pela amazon  criada para facilita o desenvolvimento de aplicações IOT
APlatIngDat 19) AWS IoT Device Management
serviço auxilia no registro organização monitoramento remoto de dispositivos IOT elevada escala
APlatIngDat 20) AWS IoT Device Defender
é um serviço de segurança AWS IoT que permite auditar
APlatIngDat 21) AWS IoT Core
serviço de nuvem gertenciado que facilita a conexão e gerenciamento e a comunicação segura de dispositivos iot
APlatIngDat 22) AWS IoT Greengrass
São livrarias abstratas em java para criar interfaces gráficas
APlatIngDat 23) AWS IoT FreeRTOS
Sistema operacional leve e em tempo real projetato para microprocessadores que usam IOT
APlatIngDat 24) AWS IoT Device SDK
conjunto de bibliotecas de software que ajuda a conectar seus dispositivos iot
APlatIngDat 25) AWS IoT Device Tester
ferramenta para verificar se os dispositivos  atendem aos requisitos para funcionar com serviços AWS

PlatIngDat 26) Quais os 4 elementos da Azure IoT?
Clientes
Operações
Produtos Ativos
Funcionários
PlatIngDat 27) Quais os três componentes principais?
Dispositivos, Comunicação e Serviços de Back-end

PlatIngDAt 28) Quais são as três caterogias de serviços?
PaaS, SaaS,  IaaS

PlatIngDat 29) Dê exemplo de Paas:
monitoramento remoto, simulação de dispositivos, manutenção preditiva
PlatIngDat 30) Dê exemplo de Saas:
permite iniciar o Azure com pouca experiência

PlatIngDat 31)Quais os conjuntos de tecnologia que a azure envolve?
Hub iot(comunicação bidirecional),  time series insight(armazenar, visualizar consultar grandes volumes), sphere(proteger)

PlatIngDat 32) Quais os componentes básicos na visão da google?
Device, Gateway, Cloud


1) O que será discutido brevemente nesta aula em relação às plataformas que envolvem armazenamento, propagação e processamento de dados, dispositivos de Internet em nuvem?
R1) Google Cloud IoT.

2) Qual é a visão da Google em relação à Internet das Coisas (IoT) em seu ambiente computacional?
R2) A visão da Google envolve o dispositivo, o gateway e a nuvem.

3) Quais são os três principais blocos que compõem o ambiente da plataforma Google em relação à IoT?
R3) Dispositivo, gateway e nuvem.

4) Qual é a importância dos metadados de dispositivos na plataforma Google Cloud IoT?
R4) Os metadados dos dispositivos são considerados importantes para coletar informações sobre os dispositivos conectados.

5) Quais são os componentes que são levados em consideração pela plataforma Google Cloud IoT em relação à informação dos dispositivos?
R5) Tipos de informação, metadados dos dispositivos, estado dos dispositivos, comandos desenvolvidos e questões de telemetria.

6) Qual protocolo é destacado como sendo importante para o monitoramento de dispositivos na Internet das Coisas?
R6) Simple Network Management Protocol (SNMP).

7) Como a plataforma Google Cloud IoT lida com o processamento de dados dos dispositivos?
R7) Ela envolve várias fases, incluindo conversão de dados, empacotamento, validação, classificação e agregação de dados.

8) O que é considerado como parte importante do processamento de dados dos dispositivos na plataforma Google Cloud IoT?
R8) O processamento dos dados dos dispositivos, não o processamento dos próprios dispositivos.

9) Quais são algumas das fases naturais do processamento dos dados dos dispositivos após a fase de coleta?
R9) Conversão de dados para um formato específico, empacotamento seguro, envio para a plataforma de análise de dados, validação e resumo dos dados.

10) Por que é importante resumir os dados dos dispositivos durante o processamento?
R10) Para reduzir o volume e eliminar detalhes indesejados, auxiliando na fase de análise dos dados.

11) Quais são algumas das ações desenvolvidas pela plataforma Google Cloud IoT em relação ao processamento de dados dos dispositivos?
R11) Empacotar, classificar, compactar, extrair e combinar dados em valores agregados.

12) O que determina a velocidade do processamento de dados na plataforma Google Cloud IoT?
R12) O tipo de processamento realizado e a capacidade dos dispositivos disponíveis.

13) Qual é a abordagem da plataforma Google Cloud IoT para o desenvolvimento de ações relacionadas ao processamento de dados dos dispositivos?
R13) Uma abordagem baseada em regras.

14) Como a plataforma Google Cloud IoT tenta se posicionar após a análise realizada sobre o processamento de dados?
R14) Como uma plataforma que busca desenvolver as ações identificadas durante a análise.

15) Quais são os aspectos principais que compõem a complexidade do ambiente da Internet das Coisas (IoT), de acordo com o texto?
R15) Os aspectos principais incluem a influência do hardware e do software, os requisitos de rede e os intermediários de dados gerados e coletados pelos sensores.

16) Além da Google Cloud IoT, quais são outras plataformas mencionadas no texto que também se preocupam com a telemetria e o monitoramento constante dos dispositivos?
R16) Aegis e AWS (Amazon Web Services).

17) Qual protocolo é mencionado como sendo responsável pelo monitoramento de dispositivos na rede?
R17) Simple Network Management Protocol (SNMP).

18) Como o SNMP é usado na plataforma Google Cloud IoT?
R18) É usado para identificar dispositivos, coletar metadados e facilitar o acesso aos dados armazenados.

19) Por que é importante realizar uma validação dos dados dos dispositivos após a fase de coleta?
R19) Para garantir que os dados atendam a um conjunto de regras estipuladas pelo usuário antes de serem processados e analisados.

20) Além das ações específicas de processamento de dados, o que mais é mencionado como parte do papel da plataforma Google Cloud IoT?
R20) O papel de indexar os metadados dos dispositivos para análises futuras e geração de insights.


Q1) Como são organizados os dados da Amazon?
R1) Os dados da Amazon são organizados de acordo com uma estrutura que permite fácil acesso e manipulação por meio de seus serviços de armazenamento e processamento, como o Amazon S3 e o Amazon Redshift.

Q2) Qual é a abordagem da Azure IoT em comparação com a da Amazon em relação à organização de componentes e soluções?
R2) A abordagem da Azure IoT tende a ser mais simplificada em comparação com a da Amazon, visando oferecer uma estrutura mais encapsulada e de fácil utilização para o gerenciamento de componentes e soluções de IoT.

Q3) Quais são os principais objetivos compartilhados entre a Amazon e a Azure IoT?
R3) Os principais objetivos compartilhados entre a Amazon e a Azure IoT são processamento, armazenamento, replicação de dados e escalabilidade.

Q4) Como a Azure IoT vê a Internet das Coisas (IoT) e o tratamento de dados?
R4) A Azure IoT enxerga a IoT e o tratamento de dados como uma oportunidade para repensar processos de negócios e gerar insights valiosos.

Q5) Por que o autor considera a abordagem da Azure mais simplificada em comparação com a Amazon?
R5) O autor considera a abordagem da Azure mais simplificada do que a da Amazon devido à sua menor granularidade e à facilidade de uso de seu ambiente.

Q6) Quais são as principais indústrias mencionadas como segmentos com grande crescimento na adoção de soluções de IoT?
R6) As principais indústrias com grande crescimento na adoção de soluções de IoT são manufatura, varejo, transporte, governo e saúde.

Q7) O que é destacado como um dos principais desafios na implementação de soluções de IoT no texto?
R7) Um dos principais desafios na implementação de soluções de IoT é a dificuldade em demonstrar o valor comercial e escalabilidade dessas soluções.

Q8) Por que muitas implementações de soluções de IoT permanecem apenas no estágio de prova de conceito?
R8) Muitas implementações de soluções de IoT permanecem no estágio de prova de conceito porque frequentemente falta uma visão clara de seu valor comercial e escalabilidade.

Q9) Quais são os quatro elementos que a plataforma da Azure IoT ajuda a repensar nos processos de negócios?
R9) Os quatro elementos são clientes, operações, produtos e aquisições.

Q10) Qual é o papel dos clientes, operações, produtos e aquisições nos processos de negócios, de acordo com o texto?
R10) Eles são elementos-chave nos processos de negócios, pois influenciam as decisões sobre desenvolvimento de soluções e geração de valor.

Q11) O que é necessário para se obter inteligência nos dados, de acordo com o texto?
R11) É necessário ter dados de boa qualidade e utilizar ferramentas adequadas para coleta, análise e processamento desses dados.

Q12) Quais são os três principais componentes mencionados na composição dos serviços básicos de IoT?
R12) Os três principais componentes são dispositivos, comunicação e serviços de back-end.

Q13) Quais são algumas das possíveis soluções personalizadas que a Azure IoT oferece?
R13) Algumas possíveis soluções personalizadas incluem monitoramento remoto, manutenção preditiva e simulação de dispositivos.

Q14) Qual é a função do Azure IoT Edge?
R14) O Azure IoT Edge permite que parte do processamento de dados seja feito mais próximo dos dispositivos, reduzindo a latência e melhorando a eficiência.

Q15) Como o conceito de Digital Twin é definido no texto?
R15) O Digital Twin cria modelos digitais de dispositivos físicos, permitindo interações virtuais e análises avançadas.

Q16) Quais são os principais componentes do Azure Maps?
R16) Os principais componentes do Azure Maps incluem serviços geoespaciais e dados de mapeamento atualizados.

Q17) O que é o Azure Machine Learning e qual é o seu papel dentro da Microsoft Azure?
R17) O Azure Machine Learning é uma ferramenta para criação, treinamento e implementação de modelos de machine learning dentro da plataforma da Microsoft Azure.

Q18) Quais são algumas das ferramentas de integração e visualização mencionadas como parte das soluções da Azure IoT?
R18) Algumas ferramentas incluem Microsoft Flow, Logic App, Azure Web App, Power BI e Azure Monitor.


Q1) Como são organizados os dados da Amazon?
R1) Os dados da Amazon são organizados de acordo com uma estrutura que permite fácil acesso e manipulação por meio de seus serviços de armazenamento e processamento, como o Amazon S3 e o Amazon Redshift.

Q2) Qual é a abordagem da Azure IoT em comparação com a da Amazon em relação à organização de componentes e soluções?
R2) A abordagem da Azure IoT tende a ser mais simplificada em comparação com a da Amazon, visando oferecer uma estrutura mais encapsulada e de fácil utilização para o gerenciamento de componentes e soluções de IoT.

Q3) Qual é o objetivo da aula de hoje em relação à discussão sobre AWS IoT?
R3) O objetivo da aula de hoje é discutir um pouco sobre a AWS IoT e destacar sua capacidade de aquisição de dados e escalabilidade.

Q4) Quais são algumas das plataformas discutidas anteriormente na disciplina em relação à IoT?
R4) Algumas das plataformas discutidas anteriormente incluem Open Remote, Open Hub, Dojo e Home Assistant.

Q5) Por que o autor menciona a importância de desenvolver soluções de IoT em ambientes locais?
R5) O autor destaca a importância de desenvolver soluções de IoT em ambientes locais para proteger a privacidade dos dados da organização e evitar exposição desnecessária na Internet.

Q6) Qual é a estimativa mencionada pelo autor em relação ao número de dispositivos conectados até 2025?
R6) A estimativa mencionada pelo autor é de cerca de 75 bilhões de dispositivos conectados até 2025 em todo o mundo.

Q7) Quais são os principais desafios mencionados na implementação de soluções de IoT?
R7) Os principais desafios mencionados incluem demonstrar o valor comercial e escalabilidade das soluções, bem como lidar com o crescimento exponencial da tecnologia de comunicação.

Q8) O que o autor destaca como uma das principais diferenças entre a comunicação de um dispositivo IoT e a comunicação com um servidor web?
R8) O autor destaca que, embora os protocolos possam ser padronizados, há diferenças sutis na comunicação de dispositivos IoT em comparação com a comunicação com um servidor web, principalmente devido às peculiaridades dos dispositivos IoT.

Q9) Quais são algumas das ferramentas mencionadas que a AWS oferece para desenvolvimento e teste de soluções de IoT?
R9) Algumas das ferramentas mencionadas incluem FreeRTOS, AWS IoT Device SDK e AWS IoT Core.

Q10) Como o autor descreve a solução da AWS em termos de testes de software?
R10) O autor descreve a solução da AWS como focada em testes de software, oferecendo uma ampla gama de ferramentas para testar dispositivos, código embarcado e comunicação entre componentes.

Q11) O que é destacado como fundamental em relação aos produtos oferecidos pela AWS para IoT?
R11) É destacado que a análise de dados é fundamental, e que as ferramentas disponíveis permitem controle e análise detalhada dos dados gerados pelos dispositivos IoT.

Q12) Quais são as considerações finais em relação às soluções de IoT implantadas em ambientes de nuvem?
R12) As considerações finais incluem a possibilidade de implantação de soluções não nativas nessas plataformas, embora seja necessário considerar suas limitações e explorar questões de escalabilidade, armazenamento e conectividade.

Q13) Quais são as vantagens mencionadas em relação à AWS IoT?
R13) As vantagens mencionadas incluem a capacidade de aquisição de dados e escalabilidade oferecida pela plataforma, bem como a ampla gama de ferramentas disponíveis para desenvolvimento e teste de soluções de IoT.

Q14) Qual é o papel das plataformas de nuvem na escalabilidade e processamento de dados gerados por dispositivos IoT?
R14) As plataformas de nuvem desempenham um papel fundamental na escalabilidade e processamento de dados gerados por dispositivos IoT, oferecendo recursos para lidar com o grande volume de dados e garantir a análise eficiente desses dados.

Q15) Por que é importante modificar soluções desenvolvidas para a web ao adaptá-las para o ambiente de IoT?
R15) É importante modificar soluções desenvolvidas para a web ao adaptá-las para o ambiente de IoT devido às diferenças na comunicação e na estrutura dos dispositivos IoT, que requerem abordagens e protocolos específicos.

Q16) Quais são os requisitos necessários para explorar completamente as funcionalidades das plataformas de nuvem para IoT?
R16) Os requisitos incluem ter uma conta registrada e créditos disponíveis para explor

1. **Qual é o foco do texto sobre o Open Rally?**
   - O texto foca em apresentar uma introdução ao Open Rally, discutindo sua arquitetura, suporte a tecnologias e dispositivos, características de automação e ambientes nos quais pode ser executado.

2. **Como o Open Rally é descrito em relação ao suporte de tecnologias e dispositivos?**
   - O Open Rally é descrito como um Midway que suporta mais de 200 diferentes tecnologias e milhares de dispositivos, sendo um Midway muito completo e versátil.

3. **Quais são algumas características de automação do Open Rally mencionadas no texto?**
   - O Open Rally possui um motor para escrever regras baseadas em tempo, evento, scripts, ações e notificações, além de suportar controle de voz e ser executado em diferentes ambientes, como servidor local, nuvem, Linux, Windows e Docker.

4. **Quais são os ambientes nos quais o Open Rally pode ser executado?**
   - O Open Rally pode ser executado em servidor local, nuvem, Linux, Windows e Docker, proporcionando flexibilidade aos usuários.

5. **Qual é a linguagem de programação utilizada para desenvolver o Open Rally?**
   - O Open Rally é desenvolvido em Java, conforme mencionado no texto.

6. **Explique o conceito de "coisas" e "canais" no contexto do Open Rally.**
   - No contexto do Open Rally, "coisas" representam os dispositivos físicos, enquanto "canais" são as conexões do software com as "coisas" e os "itens", que representam informações dos dispositivos.

7. **Como o Open Rally lida com as regras de automação?**
   - O Open Rally possui um motor para escrever regras baseadas em tempo, evento, scripts, ações e notificações, permitindo uma automação flexível e personalizada.

8. **O que é o sitemap e qual é sua função no Open Rally?**
   - O sitemap é a interface do usuário gerada pelo Open Rally, que apresenta informações e permite interações com dispositivos, fornecendo uma visualização e controle intuitivos.

9. **Descreva brevemente a estrutura de persistência de dados no Open Rally.**
   - O Open Rally utiliza o banco de dados RRD4J, um banco de dados de séries temporais de alto desempenho, para persistir os dados dos dispositivos, permitindo a geração de gráficos e análises históricas.

10. **Qual é a importância da persistência de dados no contexto de automação residencial e IoT?**
    - A persistência de dados é crucial para acompanhar o histórico de interações e estados dos dispositivos ao longo do tempo, permitindo análises, diagnósticos e tomadas de decisão informadas.

11. **Quais são as funcionalidades do banco de dados RRD4J mencionadas no texto?**
    - O banco de dados RRD4J possui funcionalidades de armazenamento de dados numéricos em séries temporais, com uma estratégia de persistência que mantém o histórico mais atualizado e compactado.

12. **Como o Open Rally lida com a questão do armazenamento de dados ao longo do tempo?**
    - O Open Rally utiliza uma estratégia de persistência que armazena os dados de forma compactada e atualizada, garantindo que o banco de dados não cresça além de um tamanho determinado e mantendo um histórico representativo ao longo do tempo.

13. **Por que é importante persistir os dados gerados por dispositivos IoT?**
    - A persistência de dados permite acompanhar o comportamento dos dispositivos ao longo do tempo, facilitando análises, diagnósticos e otimizações, além de fornecer informações históricas úteis para os usuários.

14. **Quais são os benefícios de se ter uma interface de usuário rica em dados persistidos?**
    - Uma interface de usuário rica em dados persistidos permite aos usuários visualizar o histórico de interações e estados dos dispositivos, gerar gráficos e análises, diagnosticar problemas e tomar decisões informadas.

15. **Como o Open Rally e o Home Assistant são comparados em termos de funcionalidades?**
    - O texto não faz uma comparação direta entre o Open Rally e o Home Assistant em termos de funcionalidades.

16. **Além do texto, quais outras fontes de informação são mencionadas para aprender mais sobre o Open Rally?**
    - Além do texto, os estudantes podem buscar mais informações sobre o Open Rally em fóruns de discussão, atividades avaliativas e procurando o facilitador da disciplina.

Quais são os desafios enfrentados ao lidar com a comunicação entre dispositivos e o Open Rally?

Os desafios podem incluir a compatibilidade entre diferentes dispositivos e tecnologias, a configuração adequada de comunicação, a gestão de eventos e a garantia de uma integração eficaz entre o Open Rally e os dispositivos.
Como o Open Rally contribui para a automação residencial e a interação com dispositivos eletrônicos?

O Open Rally contribui para a automação residencial fornecendo uma plataforma versátil e completa para integrar e controlar uma ampla variedade de dispositivos eletrônicos, permitindo automação baseada em regras, controle de voz e interações intuitivas.
Quais são os principais aspectos que os estudantes devem explorar no material textual e possivelmente em um vídeo de apoio sobre o Open Rally?

Os estudantes devem explorar os aspectos relacionados à arquitetura, suporte a tecnologias e dispositivos, características de automação, estrutura de persistência de dados, desafios de comunicação, benefícios para a automação residencial e comparações com outras plataformas, como o Home Assistant.







