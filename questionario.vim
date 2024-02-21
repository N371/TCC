Quais os dois tipos principais de ataques cibernéticos?
1)Ataques Passivos;
2)Ataques Ativos;


Para os ataques Ativos quais são os principais?
1)Disfarce
2)Repetição
3)Modificação de Mensagens
4)Ataque de negação de serviço

Defina X.800
Recomendação da ITU(International Telecommunication Union)
define um conjunto de protocolos e serviços para redes 
de comunicação de dados

A X.800 divede serviços em 5 categorias e quatorze serviços específicos, liste
1)Autenticação
2)Controle de acesso
3)Confidencialidade de Dados
4)Integridade de Dados
5)Irretratabilidade

Quais os tipos de Autenticação
1)Autenticação de entidade par
2)Autenticação da origem de dados

Confidencialidade de dados pode ser dividido em 4 pontos liste
1)Confidencialidade da conexão
2)Confidencialidade sem conexão
3)Confidencialidade por campo selecionado
4)Confidencialidade do fluxo de tráfego


Como pode ser dividida a Integridade de dados
1)Integridade da conexão com recuperação
2)Integriade da conexão sem recuperação
3)Integridade da conexão com campo selecionado
4)Integridade sem conexão
5)Integridade sem conexão dom campo seletivo


Como pode ser dividida a Irretratabilidade
1)Irretratabilidade de Origem
2)Irretratabilidade de Destino

Dê exemplo de autenticação de entidade par
(peer entity authentication) processo pelo qual duas entidades
verificam a identidade uma da outra.
Um exemplo prático  distto pode ser encontrado nos protocolos de 
segurança de redes de computadores SSL/TLS(Security Sockets Layer/Transport Layer Security)

Fale e dê exemplo de autenticação de origem de dados
(data origin authentication) é um processo no qual a fonte ou origem 
dos dados é verificada para garantir dados não alterados.
programas e protocolos usados
PGP(Pretty Good Privacity)
S/Mime(Security/Multipurpose Internet Mail Extension)
SSH(Secure Shell)
TLS(Transport Layer Security)
XML Signature(padrão W3C para assinar documentos digitalmente)

Fale sobre as técnicas para autenticação em origem de dados
Geração de Assinatura Digital
Transmissão dos Dados e da Assinatura
Verificação da Assinatura
Comparação dos Resumos
Verificação da Autenticidade.

Protocolos usados na confidencialidade da conexão
TLS(Transport Layer Security)/SSL(Secure Sockets Layer)
IPsec(Internet Protocol Security) este pode ser usado para criação de VPNs
	Exemplos de IPsec OpenVPN, strongSwan, Windows built-in, VPN client
VPN(Virtual Private Network) 

Fale sobre confidencialidade sem conexão:
Confidencialidade sem conexão conhecida como criptografia de dados em repouso
refere-se a prática de proteger informações armazenadas em dispositivos e 
sistemas, mesmo quando não estão ativamente snedo transmitidas ou acessadas.

Fale-me sobre confidencialidade por campo selecionado:
conhecida também como field-level encryption, técnica de criptografia que permite
proteger apenas partes específicas de um conjunto de dados em vez de criptografar o conjunto inteiro

Quais os pontos chaves da confidencialidade por campo selecionado?
Granularidade de Segurança, Flexibilidade e Desempenho, Chaves de Criptografia, Complexidade na Implementação
Casos de Uso

Defina Granularidade de Segurança
Confidencialidade por campo oferece granularidade mais fina de segurança, permitindo que somente campos de 
dados mais sensiveis sejam protejidos

Defina Flexibilidade e Desempenho
Criptografa apenas os campos selecionados pode melhorar o desempenho do sistema reduz a quantidade de dados
criptografados e também oferece mais flexibilidade em termos de consulta e processamento de dados

O que queremos dizer quando usamos o termo complexidade na implementaçao para Confidencialidade de dados?
que a implementação da confidencialidade por campo como um todo, pois requer gerenciamento de chaves mais sofisticado
e integração com sistema de banco de dados existentes

O que quer dizer Casos de Usos dentro da Confidencialidade por campo selecionado?
Técnica comumente usada em sistemas que armazenam informações sensíveis, como informações sobre saúde em 
registros médicos eletrôonicos, e informações financeiras em um sistema bancário.

Fale sobre confidencialidade em fluxo de dados:
Confidencialidade alcançada por meio de criptografia dos dados durante a transmissão de modo que mesmo
que se forem interceptados, eles permaneceram ilegíveis.

Tipos de protocolos para confidencialidade por fluxo de dados.
TLS(Trnasport Layer Security)/SSL(Secure Sockets Layer)
IPsec
SSH
VPN
PGP(Pretty Good Privacity)/GPG(GNU privacy Guard)


Defina Integridade da conexão com recuperação, protocolos programas
Principio que garante que os dados transmitidos entre duas entidades em uma rede permaneçam intactos
e não sejam adulterados durante a transmissão, incluindo capacidade de detectar qualquer modificação 
nos dados e recuperar a integridade dos mesmos, se necessário.
Programas:
CRC(Cyclic Redundancy Check)
Hash Function
Digital Signatures
Parity Checking


Defina Integriade da conexão sem recuperação, protocolos e programas
Ao contrário de Intregridade de conexão com recuperação o foco está em que não haja modificação
dos dados na transmissão.
Hash Functions
Checksums
MACs(Message Authentication Codes
Parity Checking


Defina Integridade da conexão com campo selecionado, protocolos e programas
Integridade por campo selecionado garante que somente uma parte que é a mais importante da mensagem
seja realmente encriptada.
Hash Functions com Campos Específicos
TLS/SSL com Certificados e Verificação de Integridade
Xml Digital Sgnatures
S/MIME com Assinaturas Digitais em E-mails
Camadas de Aplicação com Lógica Personalizada


Defina Integridade sem conexão protocolos e programas
Este tipo de Integridade se preocupa com a segurança dos dados em repouso
Hash Functions
Message Authentication Codes(MACs)
Assinaturas Digitais
Blockchain


Defina Integridade sem conexão dom campo seletivo protocolos e programas
Garante que partes específicas não sejam modificadas
Digital Signatures
MACs(Message Authentication Code)
Hash Functions
Protocolos Customizados


Irretratabilidade de Origem defina fale um pouco sobre liste protocolos e programas
Uma vez uma mensagem sendo enviada por uma entidade esta entidade não pode negar o envio da mensagem.
Assinaturas Digitais
Certificados Digitais
Protocolo S/MIME
Protocolo de Assinatura Digital de Documentos PDF
Blockchain


Irretratabilidade de Destino defina fale um pouco sobre liste protocolos e programas
Neste caso a entidade não pode negar ter recebido a mensagem
Protocolo de confirmação de leitura(Read Receipt)
Recepção Confirmada(ACK)
Assinaturas Digitais
Protocolos de Recibo Seguro(Secure Receipt Protocols)
Blockchain


O que são  mecanismos de segurança específicos
Podem ser incorporados à camada de protocolo apropriada a fim de oferece alguns dos serviços de segurança OSI

Cite tipos de segurança específicos
Cifragem
Assinatura digital
Controle de acesso
Integridade de Dados
Troca de informações de autenticação
Preenchimeto de tráfego


O que são mecanismos de segurança pervasivos
Mecanismos que não são específicos a qualquer serviço de segurança OSI ou camada de protocolo específica

Cite tipos de segurança pervasivos
Funcionalidade confiável
Rótulo de segurança
Detecção de evento
Registros de auditoria de segurança
recuperação de segurança



















