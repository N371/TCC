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

4

01)Quais os dois tipos principais de ataques cibernéticos?
1)Ataques Passivos;
2)Ataques Ativos;


02)Para os ataques Ativos quais são os principais?
1)Disfarce
2)Repetição
3)Modificação de Mensagens
4)Ataque de negação de serviço

03)Defina X.800
Recomendação da ITU(International Telecommunication Union)
define um conjunto de protocolos e serviços para redes de comunicação de dados

04)A X.800 divede serviços em 5 categorias e quatorze serviços específicos, liste
1)Autenticação
2)Controle de acesso
3)Confidencialidade de Dados
4)Integridade de Dados
5)Irretratabilidade

05)Quais os tipos de Autenticação
1)Autenticação de entidade par
2)Autenticação da origem de dados

06)Confidencialidade de dados pode ser dividido em 4 pontos liste
1)Confidencialidade da conexão
2)Confidencialidade sem conexão
3)Confidencialidade por campo selecionado
4)Confidencialidade do fluxo de tráfego


07)Como pode ser dividida a Integridade de dados
1)Integridade da conexão com recuperação
2)Integriade da conexão sem recuperação
3)Integridade da conexão com campo selecionado
4)Integridade sem conexão
5)Integridade sem conexão dom campo seletivo


08)Como pode ser dividida a Irretratabilidade
1)Irretratabilidade de Origem
2)Irretratabilidade de Destino

09)Dê exemplo de autenticação de entidade par
(peer entity authentication) processo pelo qual duas entidades
verificam a identidade uma da outra.
Um exemplo prático  distto pode ser encontrado nos protocolos de 
segurança de redes de computadores SSL/TLS(Security Sockets Layer/Transport Layer Security)

10)Fale e dê exemplo de autenticação de origem de dados
(data origin authentication) é um processo no qual a fonte ou origem 
dos dados é verificada para garantir dados não alterados.
programas e protocolos usados
PGP(Pretty Good Privacity)
S/Mime(Security/Multipurpose Internet Mail Extension)
SSH(Secure Shell)
TLS(Transport Layer Security)
XML Signature(padrão W3C para assinar documentos digitalmente)

11)Fale sobre as técnicas para autenticação em origem de dados
Geração de Assinatura Digital
Transmissão dos Dados e da Assinatura
Verificação da Assinatura
Comparação dos Resumos
Verificação da Autenticidade.

12)Protocolos usados na confidencialidade da conexão
TLS(Transport Layer Security)/SSL(Secure Sockets Layer)
IPsec(Internet Protocol Security) este pode ser usado para criação de VPNs
	Exemplos de IPsec OpenVPN, strongSwan, Windows built-in, VPN client
VPN(Virtual Private Network) 

13)Fale sobre confidencialidade sem conexão:
Confidencialidade sem conexão conhecida como criptografia de dados em repouso
refere-se a prática de proteger informações armazenadas em dispositivos e 
sistemas, mesmo quando não estão ativamente snedo transmitidas ou acessadas.

14)Fale-me sobre confidencialidade por campo selecionado:
conhecida também como field-level encryption, técnica de criptografia que permite
proteger apenas partes específicas de um conjunto de dados em vez de criptografar o conjunto inteiro

15)Quais os pontos chaves da confidencialidade por campo selecionado?
Granularidade de Segurança, Flexibilidade e Desempenho, Chaves de Criptografia, Complexidade na Implementação
Casos de Uso

16)Defina Granularidade de Segurança
Confidencialidade por campo oferece granularidade mais fina de segurança, permitindo que somente campos de 
dados mais sensiveis sejam protejidos

17)Defina Flexibilidade e Desempenho
Criptografa apenas os campos selecionados pode melhorar o desempenho do sistema reduz a quantidade de dados
criptografados e também oferece mais flexibilidade em termos de consulta e processamento de dados

18)O que queremos dizer quando usamos o termo complexidade na implementaçao para Confidencialidade de dados?
que a implementação da confidencialidade por campo como um todo, pois requer gerenciamento de chaves mais sofisticado
e integração com sistema de banco de dados existentes

19)que quer dizer Casos de Usos dentro da Confidencialidade por campo selecionado?
Técnica comumente usada em sistemas que armazenam informações sensíveis, como informações sobre saúde em 
registros médicos eletrôonicos, e informações financeiras em um sistema bancário.

20)Fale sobre confidencialidade em fluxo de dados:
Confidencialidade alcançada por meio de criptografia dos dados durante a transmissão de modo que mesmo
que se forem interceptados, eles permaneceram ilegíveis.

21)Tipos de protocolos para confidencialidade por fluxo de dados.
TLS(Trnasport Layer Security)/SSL(Secure Sockets Layer)
IPsec
SSH
VPN
PGP(Pretty Good Privacity)/GPG(GNU privacy Guard)


22)Defina Integridade da conexão com recuperação, protocolos programas
Principio que garante que os dados transmitidos entre duas entidades em uma rede permaneçam intactos
e não sejam adulterados durante a transmissão, incluindo capacidade de detectar qualquer modificação 
nos dados e recuperar a integridade dos mesmos, se necessário.
Programas:
CRC(Cyclic Redundancy Check)
Hash Function
Digital Signatures
Parity Checking


23)Defina Integriade da conexão sem recuperação, protocolos e programas
Ao contrário de Intregridade de conexão com recuperação o foco está em que não haja modificação
dos dados na transmissão.
Hash Functions
Checksums
MACs(Message Authentication Codes
Parity Checking


24)Defina Integridade da conexão com campo selecionado, protocolos e programas
Integridade por campo selecionado garante que somente uma parte que é a mais importante da mensagem
seja realmente encriptada.
Hash Functions com Campos Específicos
TLS/SSL com Certificados e Verificação de Integridade
Xml Digital Sgnatures
S/MIME com Assinaturas Digitais em E-mails
Camadas de Aplicação com Lógica Personalizada


25)Defina Integridade sem conexão protocolos e programas
Este tipo de Integridade se preocupa com a segurança dos dados em repouso
Hash Functions
Message Authentication Codes(MACs)
Assinaturas Digitais
Blockchain


26)Defina Integridade sem conexão dom campo seletivo protocolos e programas
Garante que partes específicas não sejam modificadas
Digital Signatures
MACs(Message Authentication Code)
Hash Functions
Protocolos Customizados


27)Irretratabilidade de Origem defina fale um pouco sobre liste protocolos e programas
Uma vez uma mensagem sendo enviada por uma entidade esta entidade não pode negar o envio da mensagem.
Assinaturas Digitais
Certificados Digitais
Protocolo S/MIME
Protocolo de Assinatura Digital de Documentos PDF
Blockchain


28)Irretratabilidade de Destino defina fale um pouco sobre liste protocolos e programas
Neste caso a entidade não pode negar ter recebido a mensagem
Protocolo de confirmação de leitura(Read Receipt)
Recepção Confirmada(ACK)
Assinaturas Digitais
Protocolos de Recibo Seguro(Secure Receipt Protocols)
Blockchain


29)O que são  mecanismos de segurança específicos
Podem ser incorporados à camada de protocolo apropriada a fim de oferece alguns dos serviços de segurança OSI

30)Cite tipos de segurança específicos
Cifragem
Assinatura digital
Controle de acesso
Integridade de Dados
Troca de informações de autenticação
Preenchimeto de tráfego


31)O que são mecanismos de segurança pervasivos
Mecanismos que não são específicos a qualquer serviço de segurança OSI ou camada de protocolo específica

32)Cite tipos de segurança pervasivos
Funcionalidade confiável
Rótulo de segurança
Detecção de evento
Registros de auditoria de segurança
recuperação de segurança

33)Quais são os principais mecanismos que os algorítimos eficientes de incriptação usam para gerar textos
criptografados?
difusão,  confusão

34)Quais são as principais operações que o algorítimo de incriptação AES usa?
byteSub, ShiftRows, MixColumns e AddRoundKey

35)Como o AES opera sobre blocos de 128 bits como é feito para operar com mensagens maiores?
Através de Modo de operação, que permite mensagens com tamanhos diferentes de blocos, são eles
ECB, CBC,CFB,OFB CTR(confidencialidade)
LRW, XEX, EME (cifração setorial para disco)
OCB, CCM, EAX, GCM(confidencialidade ingtegridade e também autenticidade)

36)Quais as principais qualidades de um bom hash?
Resistência a Inversão primeira inversão
Resistência a Inversão segunda  inversão
Resistência a Colisão

37)Quais os principais algoritmos para hash
SHA-2
SHA-3

38)Porque o MD5 não é uma boa opção de hash
Porque não tem resistência efetiva contra colisão

39)Principais características dos hashs
integridade, autenticidade confidencialidade

40)O que é um código de autenticação de mensagens
um rach que não pode ser calculado por qualquer pessoa
só em determinado contexto.

41)Quais os principais algorítmos para autenticação de mensagens
CMAC
HMAC
AEAD


42)Quais combinam  intregidade, autenticidade e confidencialidade
CMAC,HMAC  intregridade e autenticidade
AEAD,GCM integridade autenticidade confidencialidade

43)Qual a diferença modo bridge e modo NAT?
modo bridge recebe endereçamento de placa de rede
o Nat rodando em maquina virtual recebe o endereço
da máquina virtual.

44) Defina um algoritmo para configuração server debian:
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



(45)-Algoritmo para configuração servidor debian  para ssh sem senha, 


















