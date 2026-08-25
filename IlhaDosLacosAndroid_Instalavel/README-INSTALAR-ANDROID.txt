ILHA DOS LAÇOS — APLICATIVO ANDROID
====================================

Este pacote contém a plataforma transformada em aplicativo Android nativo com WebView.

RECURSOS DO APP
- Login de player e ADM
- Primeiro acesso com criação de usuário e senha
- Foto de perfil usando a galeria do Android
- Votação privada 0–100
- Eventos criados pelo ADM
- Sistema de conexões
- Tema Sistema / Claro / Escuro
- Barras do Android acompanham o tema escolhido
- Layout responsivo para celular
- Dados locais preservados no aparelho pelo WebView/localStorage

COMO GERAR O APK AUTOMATICAMENTE PELO GITHUB
1. Crie um repositório vazio no GitHub.
2. Envie TODO o conteúdo desta pasta para o repositório.
3. Abra a aba "Actions" no GitHub.
4. Escolha "Gerar APK Android".
5. Clique em "Run workflow".
6. Quando terminar, abra a execução.
7. Em "Artifacts", baixe "Ilha-dos-Lacos-APK".
8. Dentro do ZIP estará o arquivo Ilha-dos-Lacos.apk.
9. Envie esse APK ao celular Android e instale.

O workflow já instala Java, Android SDK 35, Build Tools e Gradle automaticamente.
Você não precisa alterar o código para gerar o APK de teste.

COMO GERAR PELO ANDROID STUDIO
1. Abra esta pasta no Android Studio.
2. Use JDK 17.
3. Instale/aceite Android SDK 35 quando solicitado.
4. Aguarde a sincronização do Gradle.
5. Build > Build App Bundle(s) / APK(s) > Build APK(s).
6. O arquivo ficará em app/build/outputs/apk/debug/app-debug.apk.

INSTALAÇÃO NO CELULAR
Ao abrir o APK fora da Play Store, o Android pode pedir autorização para
"Instalar apps desconhecidos" para o navegador ou gerenciador de arquivos usado.
Autorize apenas para instalar o APK que você gerou e, se quiser, desative depois.

ATENÇÃO SOBRE MULTIPLAYER
O aplicativo atual é local/offline: votos, contas e eventos ficam armazenados
no aparelho. Para vários celulares compartilharem os MESMOS dados em tempo real,
a próxima etapa é conectar o app a um backend como Supabase/Firebase.
