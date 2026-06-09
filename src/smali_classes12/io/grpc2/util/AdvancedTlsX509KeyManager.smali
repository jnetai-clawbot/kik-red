.class public final Lio/grpc2/util/AdvancedTlsX509KeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "AdvancedTlsX509KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/AdvancedTlsX509KeyManager$Closeable;,
        Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;,
        Lio/grpc2/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;,
        Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile keyInfo:Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/util/AdvancedTlsX509KeyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lio/grpc2/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v7, p3

    if-eqz v0, :cond_0

    cmp-long v0, v9, p5

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v11, p1

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    :try_start_0
    invoke-static {v12}, Lio/grpc2/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v13, v0

    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v14, p2

    :try_start_1
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v0

    :try_start_2
    invoke-static {v15}, Lio/grpc2/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-virtual {v5, v13, v0}, Lio/grpc2/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    new-instance v16, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;

    const/4 v2, 0x1

    move-object/from16 v1, v16

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    nop

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;

    const/4 v2, 0x0

    move-object v1, v0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V

    return-object v0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object v0, v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object v1, v1, Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object v0, v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;->key:Ljava/security/PrivateKey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 3

    new-instance v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    const-string v2, "certs"

    invoke-static {p2, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v1, v2}, Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    iput-object v0, p0, Lio/grpc2/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc2/util/AdvancedTlsX509KeyManager$KeyInfo;

    return-void
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc2/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz v1, :cond_0

    new-instance v3, Lio/grpc2/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;

    invoke-direct {v3, p0, p1, p2}, Lio/grpc2/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;-><init>(Lio/grpc2/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V

    move-object v2, p6

    move-wide v4, p3

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lio/grpc2/util/AdvancedTlsX509KeyManager$1;

    invoke-direct {v2, p0, v1}, Lio/grpc2/util/AdvancedTlsX509KeyManager$1;-><init>(Lio/grpc2/util/AdvancedTlsX509KeyManager;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc2/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc2/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
