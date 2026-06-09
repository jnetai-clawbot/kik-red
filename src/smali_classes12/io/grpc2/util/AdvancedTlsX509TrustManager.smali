.class public final Lio/grpc2/util/AdvancedTlsX509TrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "AdvancedTlsX509TrustManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/AdvancedTlsX509TrustManager$Builder;,
        Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;,
        Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;,
        Lio/grpc2/util/AdvancedTlsX509TrustManager$Closeable;,
        Lio/grpc2/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final socketAndEnginePeerVerifier:Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private final verification:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/util/AdvancedTlsX509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    iput-object p1, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;

    iput-object p2, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;Lio/grpc2/util/AdvancedTlsX509TrustManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/grpc2/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_a

    array-length v0, p1

    if-eqz v0, :cond_a

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;

    sget-object v1, Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;->INSECURELY_SKIP_ALL_VERIFICATION:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    iget-object v1, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;

    sget-object v2, Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc2/util/AdvancedTlsX509TrustManager$Verification;

    if-ne v1, v2, :cond_2

    const-string v1, "HTTPS"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_2

    :cond_3
    instance-of v2, p4, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_4

    move-object v2, p4

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v0, p1, p2, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    :goto_2
    goto :goto_3

    :cond_4
    new-instance v2, Ljava/security/cert/CertificateException;

    const-string v3, "socket is not a type of SSLSocket"

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No trust roots configured"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0, p1, p2, p4}, Lio/grpc2/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Want certificate verification but got null or empty certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Ljava/security/cert/CertificateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find X509ExtendedTrustManager with default TrustManager algorithm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static newBuilder()Lio/grpc2/util/AdvancedTlsX509TrustManager$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/util/AdvancedTlsX509TrustManager$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/util/AdvancedTlsX509TrustManager$Builder;-><init>(Lio/grpc2/util/AdvancedTlsX509TrustManager$1;)V

    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2}, Lio/grpc2/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v3
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v1, 0x1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    nop

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/util/AdvancedTlsX509TrustManager$Closeable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    new-instance v8, Lio/grpc2/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;

    invoke-direct {v8, p0, p1}, Lio/grpc2/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;-><init>(Lio/grpc2/util/AdvancedTlsX509TrustManager;Ljava/io/File;)V

    move-object/from16 v7, p5

    move-wide/from16 v9, p2

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    new-instance v3, Lio/grpc2/util/AdvancedTlsX509TrustManager$1;

    invoke-direct {v3, p0, v2}, Lio/grpc2/util/AdvancedTlsX509TrustManager$1;-><init>(Lio/grpc2/util/AdvancedTlsX509TrustManager;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public useSystemDefaultTrustCerts()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lio/grpc2/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method
