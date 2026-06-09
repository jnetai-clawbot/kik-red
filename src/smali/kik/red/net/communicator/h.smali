.class public final Lkik/red/net/communicator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/net/communicator/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/net/communicator/h$a;
    }
.end annotation


# static fields
.field public static blockReconnect:Z

.field public static inputStream:Lxl/a;

.field private static final o:Lyp/b;

.field public static outputStream:Lxl/b;

.field public static p:Ljavax/net/ssl/SSLSocketFactory;

.field public static q:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field protected a:Ltm/i;

.field protected b:Ltm/h;

.field protected c:Ljava/io/InputStream;

.field protected d:Lxl/b;

.field private volatile e:J

.field private f:J

.field private g:Ljava/net/Socket;

.field private h:Lxl/a;

.field private i:Lkik/red/net/communicator/e;

.field private j:Lva/a;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lkik/red/net/communicator/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikNetSock"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    const/16 v0, 0x2710

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    sput-object v0, Lkik/red/net/communicator/h;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lkik/red/net/communicator/h;->q:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lkik/red/net/communicator/e;Lva/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/net/communicator/h;->e:J

    iput-object p1, p0, Lkik/red/net/communicator/h;->i:Lkik/red/net/communicator/e;

    iput-object p2, p0, Lkik/red/net/communicator/h;->j:Lva/a;

    iput-object p4, p0, Lkik/red/net/communicator/h;->l:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p1, Lkik/red/net/communicator/h$a;

    invoke-direct {p1}, Lkik/red/net/communicator/h$a;-><init>()V

    iput-object p1, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    iput-object p3, p0, Lkik/red/net/communicator/h;->k:Ljava/lang/String;

    return-void
.end method

.method private e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILym/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "CAN"

    move-object/from16 v3, p5

    invoke-static {v0, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    const-class v2, Len/t;

    monitor-enter v2

    const-wide/32 v8, 0xff00

    and-long/2addr v8, v6

    const/16 v0, 0x8

    shr-long/2addr v8, v0

    const-wide/32 v10, 0xff0000

    and-long/2addr v10, v6

    const/16 v0, 0x10

    shr-long/2addr v10, v0

    xor-long/2addr v8, v10

    const-wide/32 v10, -0x1000000

    and-long/2addr v10, v6

    const/16 v4, 0x18

    shr-long/2addr v10, v4

    xor-long/2addr v8, v10

    const-wide/16 v10, 0x1e

    and-long/2addr v8, v10

    const-wide/16 v10, 0xe0

    and-long/2addr v10, v6

    const/4 v4, 0x5

    shr-long/2addr v10, v4

    const-wide/16 v12, -0xff

    and-long/2addr v6, v12

    const-wide/16 v12, 0x4

    :try_start_0
    rem-long v12, v8, v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    const-wide/16 v12, 0x3

    div-long/2addr v10, v12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x2

    div-long/2addr v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    mul-long v10, v10, v12

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    or-long/2addr v6, v8

    monitor-exit v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v2, ":"

    invoke-static {v8, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/red/net/communicator/h;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v6, "unknown"

    const/4 v13, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v13, :cond_2

    :cond_1
    const-string/jumbo v4, "unknown"

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    if-eqz p1, :cond_4

    const-string v3, "@"

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/net/communicator/h;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/red/net/communicator/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lkik/red/net/communicator/h;->k:Ljava/lang/String;

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v12}, Ltm/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v5}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lkik/red/net/communicator/h;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/red/net/communicator/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lkik/red/net/communicator/h;->k:Ljava/lang/String;

    move-object v2, v4

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v9}, Ltm/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, v1, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v1, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    sget-object v5, Lym/c;->KIK56:Lym/c;

    const/4 v6, 0x0

    const-wide/16 v7, 0x7530

    move-object/from16 v9, p8

    if-eq v9, v5, :cond_5

    new-instance v0, Lxl/b;

    new-instance v5, Lkik/core/net/InterruptingOutputStream;

    new-instance v9, Lxl/e;

    iget-object v10, v1, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-direct {v9, v10}, Lxl/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {v5, v4, v7, v8, v9}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLxl/e;)V

    invoke-direct {v0, v5}, Lxl/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v1, Lkik/red/net/communicator/h;->d:Lxl/b;

    sput-object v0, Lkik/red/net/communicator/h;->outputStream:Lxl/b;

    iput-object v3, v1, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x20

    new-array v7, v5, [B

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v8, v0, [B

    new-array v9, v0, [B

    invoke-static {v7, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    new-instance v10, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v10, v9}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance v10, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v10}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    new-instance v11, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v11, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v10, v9, v11}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v11, "90174020997965854385364363362105278416879782413898203701760313296520319228892196826551938811559509433087843974940422570732771275448938469288703504602713408350493732529791404358536477358798134202720065748820825607255064945625287044798157488670202656474077596117373942197956421964804224281020753664425450091601"

    const/16 v12, 0xa

    invoke-direct {v8, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v14, "65537"

    invoke-direct {v11, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v12, v6, v8, v11}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v8, Lorg/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {v8}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    new-instance v11, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {v11, v8}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-virtual {v11, v9, v12}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_1
    invoke-virtual {v11, v7, v6, v5}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_0

    array-length v7, v5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    array-length v11, v2

    add-int/2addr v7, v11

    new-array v7, v7, [B

    const/16 v11, 0x11

    aput-byte v11, v7, v6

    const/16 v11, 0x2a

    aput-byte v11, v7, v9

    aput-byte v9, v7, v13

    array-length v9, v5

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x0

    array-length v11, v2

    array-length v5, v5

    add-int/2addr v5, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v11

    move-object/from16 p5, v7

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lorg/bouncycastle/crypto/engines/RC4Engine;->processBytes([BII[BI)I

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    sget-object v5, Lkik/red/net/communicator/h;->o:Lyp/b;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lym/b;

    invoke-direct {v2, v4, v10}, Lym/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    new-instance v4, Lkik/core/net/InterruptingOutputStream;

    new-instance v5, Lxl/e;

    iget-object v7, v1, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-direct {v5, v7}, Lxl/e;-><init>(Ljava/net/Socket;)V

    const-wide/16 v7, 0x7530

    invoke-direct {v4, v2, v7, v8, v5}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLxl/e;)V

    new-instance v2, Lxl/b;

    invoke-direct {v2, v4}, Lxl/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v1, Lkik/red/net/communicator/h;->d:Lxl/b;

    sput-object v2, Lkik/red/net/communicator/h;->outputStream:Lxl/b;

    new-instance v2, Lym/a;

    invoke-direct {v2, v0, v3}, Lym/a;-><init>(Lorg/bouncycastle/crypto/StreamCipher;Ljava/io/InputStream;)V

    iput-object v2, v1, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    :goto_3
    new-instance v0, Lxl/a;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v1, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v3, v1, Lkik/red/net/communicator/h;->j:Lva/a;

    invoke-direct {v0, v2, v3}, Lxl/a;-><init>(Ljava/io/Reader;Lva/a;)V

    iput-object v0, v1, Lkik/red/net/communicator/h;->h:Lxl/a;

    sput-object v0, Lkik/red/net/communicator/h;->inputStream:Lxl/a;

    new-instance v0, Ltm/h;

    invoke-direct {v0}, Ltm/h;-><init>()V

    iput-object v0, v1, Lkik/red/net/communicator/h;->b:Ltm/h;

    iget-object v2, v1, Lkik/red/net/communicator/h;->h:Lxl/a;

    invoke-virtual {v0, v2}, Lkik/core/net/kxml2/io/a;->setInput(Ljava/io/Reader;)V

    new-instance v0, Ltm/i;

    invoke-direct {v0}, Ltm/i;-><init>()V

    iput-object v0, v1, Lkik/red/net/communicator/h;->a:Ltm/i;

    iget-object v2, v1, Lkik/red/net/communicator/h;->d:Lxl/b;

    invoke-virtual {v0, v2}, Lkik/core/net/kxml2/io/b;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v6}, Lkik/red/net/communicator/h;->i(Z)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "wtf"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "certs/kikcert.crt"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "ca"

    invoke-virtual {p1, v2, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    sput-object p1, Lkik/red/net/communicator/h;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, "deadbeef101"

    return-object p1
.end method

.method private o(Lym/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {v0}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const/4 v1, 0x0

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "ts"

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lkik/red/net/communicator/h;->h()V

    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {v0}, Ltm/h;->next()I

    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v4, "noauth"

    invoke-virtual {v0, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v4, "redir"

    invoke-virtual {v0, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v3, "host"

    invoke-virtual {v0, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v4, "port"

    invoke-virtual {v3, v1, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string/jumbo v5, "ttl"

    invoke-virtual {v4, v1, v5}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string/jumbo v6, "tls"

    invoke-virtual {v5, v1, v6}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lym/c;->KIK56:Lym/c;

    goto :goto_1

    :cond_1
    sget-object p1, Lym/c;->TLS:Lym/c;

    goto :goto_1

    :cond_2
    sget-object p1, Lym/c;->PLAINTEXT:Lym/c;

    :cond_3
    :goto_1
    new-instance v1, Lkik/core/net/ConnectionRedirectException;

    invoke-direct {v1, v0, v3, v4, p1}, Lkik/core/net/ConnectionRedirectException;-><init>(Ljava/lang/String;IILym/c;)V

    throw v1

    :cond_4
    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string/jumbo v0, "wait"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v0, "badhost"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-static {p1}, Lblue/lII11II1I1IIll1I;->ll111IlI1I1111Il(Ltm/h;)V

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v0, "badver"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {p1}, Ltm/h;->next()I

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Lkik/core/net/BadVersionException;

    invoke-direct {p1, v1}, Lkik/core/net/BadVersionException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lII11II1I1IIll1I;->lI11lI1l11I11l1I(Lkik/core/net/BadVersionException;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string v0, "badts"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {p1, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Len/t;->g(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/net/communicator/h;->f:J

    new-instance p1, Lkik/core/net/BadTimestampException;

    invoke-direct {p1}, Lkik/core/net/BadTimestampException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad Host Request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lblue/I1l1l1IllIl11I1l;->Ill11I1IllIIlI1I(I)I

    move-result p1

    new-instance v0, Lkik/core/net/BackoffRequestedException;

    const-string v1, "Server reqested a backoff of "

    const-string v2, " s"

    invoke-static {v1, p1, v2}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-static {}, Lblue/I1l1l1IllIl11I1l;->IlI111I11l1I11Il()V

    :cond_b
    iget-object p1, p0, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {p1, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lblue/l1II1IlIl1ll1l1I;->lI11l1l1Il1I1I1I(J)V

    invoke-static {v0, v1}, Len/t;->g(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/net/communicator/h;->f:J

    :cond_c
    invoke-static {}, Lblue/I1l1l1IllIl11I1l;->llIlI1I11I111111()V

    :goto_2
    invoke-virtual {p0}, Lkik/red/net/communicator/h;->h()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/net/communicator/h;->a:Ltm/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "</k>"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v2}, Lkik/red/net/communicator/h;->i(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lkik/red/net/communicator/h;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lxl/b;->close()V

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iput-object v1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    sput-object v1, Lkik/red/net/communicator/h;->outputStream:Lxl/b;

    goto :goto_3

    :goto_2
    iput-object v1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    sput-object v1, Lkik/red/net/communicator/h;->outputStream:Lxl/b;

    throw v0

    :cond_2
    :goto_3
    iget-object v0, p0, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    iput-object v1, p0, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    goto :goto_6

    :goto_5
    iput-object v1, p0, Lkik/red/net/communicator/h;->c:Ljava/io/InputStream;

    throw v0

    :cond_3
    :goto_6
    iget-object v0, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v2, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    iput-object v1, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    goto :goto_9

    :goto_8
    iput-object v1, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    throw v0

    :cond_4
    :goto_9
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym/c;ILandroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    invoke-static {}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->checkSessionConsumption()V

    sget-boolean v0, Lkik/red/net/communicator/h;->blockReconnect:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkik/core/net/BackoffRequestedException;

    const-string v1, "Simulating backoff"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move-object v10, p0

    move-object v0, p1

    move v1, p2

    move-object/from16 v11, p8

    move-object/from16 v2, p10

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    sget-object v5, Lym/c;->TLS:Lym/c;

    if-ne v11, v5, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, Lkik/red/net/communicator/h;->d(Ljava/lang/String;IZLandroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lym/c;->TLS_INSECURE:Lym/c;

    if-ne v11, v3, :cond_3

    invoke-virtual {p0, p1, p2, v12, v2}, Lkik/red/net/communicator/h;->d(Ljava/lang/String;IZLandroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkik/red/net/communicator/h;->c(Ljava/lang/String;I)V

    :goto_1
    move-object v1, p0

    move v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lkik/red/net/communicator/h;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILym/c;)V

    invoke-direct {p0, v11}, Lkik/red/net/communicator/h;->o(Lym/c;)V

    iget-object v0, v10, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v10, Lkik/red/net/communicator/h;->i:Lkik/red/net/communicator/e;

    iget-object v1, v10, Lkik/red/net/communicator/h;->b:Ltm/h;

    invoke-virtual {v0, v1, p0}, Lkik/red/net/communicator/e;->d(Ltm/h;Lkik/red/net/communicator/e$a;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v10, Lkik/red/net/communicator/h;->i:Lkik/red/net/communicator/e;

    const-string v2, "XmppInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v12}, Lkik/red/net/communicator/h;->i(Z)V

    invoke-virtual {p0}, Lkik/red/net/communicator/h;->h()V

    invoke-virtual {p0}, Lkik/red/net/communicator/h;->g()V

    throw v0
.end method

.method protected final c(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x2710

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p2, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object p2, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final d(Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lblue/I1lI1l1l111l1Il1;->l1I11lIll1IIl111()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lblue/lIll1llIl111lIl1;->IIIII1I1l111IIlI(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    iput-object v0, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    return-void

    :cond_0
    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/util/DeviceUtils;->f:I

    const/16 v0, 0x17

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p4}, Lkik/red/net/communicator/h;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    goto :goto_0

    :catch_2
    move-exception p4

    goto :goto_0

    :catch_3
    move-exception p4

    :goto_0
    invoke-static {p4}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p4, Lkik/red/net/communicator/h;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x2710

    invoke-virtual {p4, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iput-object p4, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lkik/red/net/communicator/h;->g:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_1
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz p3, :cond_3

    sget-object p2, Lkik/red/net/communicator/h;->q:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p3, "Cannot verify hostname: "

    invoke-static {p3, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/NoSuchAlgorithmException;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p2}, Lcom/kik/util/g1;->a(Ljava/security/NoSuchAlgorithmException;)V

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Digest error during TLS handshake: "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/net/communicator/h;->i:Lkik/red/net/communicator/e;

    invoke-virtual {v0}, Lkik/red/net/communicator/e;->c()V

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkik/red/net/communicator/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/h;->h:Lxl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/a;->b()V

    :cond_0
    return-void
.end method

.method protected final i(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/net/communicator/h;->e:J

    :cond_0
    iget-object p1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/net/communicator/h;->a:Ltm/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    :cond_1
    iget-object p1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    invoke-virtual {p1}, Lxl/b;->flush()V

    iget-object p1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    invoke-virtual {p1}, Lxl/b;->a()V

    :cond_2
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/h;->h:Lxl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/h;->e:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/h;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    if-eqz v0, :cond_0

    const-string v1, "<ping/>"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/net/communicator/h;->i(Z)V

    :cond_0
    return-void
.end method

.method public final q(Lkik/core/net/outgoing/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/StanzaTooLargeException;,
            Lkik/core/net/EncryptionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/h;->a:Ltm/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    if-eqz v0, :cond_4

    sget-object v0, Lkik/red/net/communicator/h;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/net/outgoing/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lkik/core/net/outgoing/c0;

    new-instance v0, Ltm/i;

    invoke-direct {v0}, Ltm/i;-><init>()V

    iget-object v2, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v0, v2}, Lkik/core/net/kxml2/io/b;->f(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/c0;->a(Ltm/i;)V
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lkik/core/net/kxml2/io/b;->d()V

    iget-object p1, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {p1}, Lkik/red/net/communicator/h$a;->b()I

    move-result p1

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    iget-object v0, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v0}, Lkik/red/net/communicator/h$a;->a()[B

    move-result-object v0

    iget-object v3, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v3}, Lkik/red/net/communicator/h$a;->b()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lxl/b;->write([BII)V

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {p1}, Lkik/red/net/communicator/h$a;->b()I

    move-result p1

    const/high16 v0, 0x20000

    if-le p1, v0, :cond_1

    new-instance p1, Lkik/core/net/StanzaTooLargeException;

    const-string v0, "Attempted to send larger than max size."

    invoke-direct {p1, v0}, Lkik/core/net/StanzaTooLargeException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lkik/red/net/communicator/h;->d:Lxl/b;

    invoke-virtual {p1}, Lxl/b;->flush()V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkik/core/net/StanzaTooLargeException;

    invoke-direct {p1}, Lkik/core/net/StanzaTooLargeException;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    new-instance v1, Ltm/i;

    invoke-direct {v1}, Ltm/i;-><init>()V

    iget-object v2, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v1, v2}, Lkik/core/net/kxml2/io/b;->f(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lkik/red/net/communicator/h;->n:Lkik/red/net/communicator/h$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1, v1}, Lkik/core/net/outgoing/c0;->a(Ltm/i;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lkik/red/net/communicator/h;->a:Ltm/i;

    invoke-interface {p1, v0}, Lkik/core/net/outgoing/h0;->a(Ltm/i;)V

    iget-object p1, p0, Lkik/red/net/communicator/h;->a:Ltm/i;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    :goto_0
    invoke-virtual {p0, v1}, Lkik/red/net/communicator/h;->i(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No output stream available to send message to."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
