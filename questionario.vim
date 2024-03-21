
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























