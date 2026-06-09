.class public final Lio/grpc2/TlsChannelCredentials$Builder;
.super Ljava/lang/Object;
.source "TlsChannelCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/TlsChannelCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certificateChain:[B

.field private fakeFeature:Z

.field private keyManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:[B

.field private privateKeyPassword:Ljava/lang/String;

.field private rootCertificates:[B

.field private trustManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/TlsChannelCredentials$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/TlsChannelCredentials$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/TlsChannelCredentials$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->fakeFeature:Z

    return v0
.end method

.method static synthetic access$100(Lio/grpc2/TlsChannelCredentials$Builder;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->certificateChain:[B

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/TlsChannelCredentials$Builder;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKey:[B

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/TlsChannelCredentials$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/TlsChannelCredentials$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->keyManagers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/TlsChannelCredentials$Builder;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->rootCertificates:[B

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/TlsChannelCredentials$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->trustManagers:Ljava/util/List;

    return-object v0
.end method

.method private clearKeyManagers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->certificateChain:[B

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKey:[B

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->keyManagers:Ljava/util/List;

    return-void
.end method

.method private clearTrustManagers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->rootCertificates:[B

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->trustManagers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/ChannelCredentials;
    .locals 1

    new-instance v0, Lio/grpc2/TlsChannelCredentials;

    invoke-direct {v0, p0}, Lio/grpc2/TlsChannelCredentials;-><init>(Lio/grpc2/TlsChannelCredentials$Builder;)V

    return-object v0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/grpc2/TlsChannelCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc2/TlsChannelCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, v1, p3}, Lio/grpc2/TlsChannelCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc2/TlsChannelCredentials$Builder;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    nop

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/grpc2/TlsChannelCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc2/TlsChannelCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0}, Lio/grpc2/TlsChannelCredentials$Builder;->clearKeyManagers()V

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->certificateChain:[B

    iput-object v1, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKey:[B

    iput-object p3, p0, Lio/grpc2/TlsChannelCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public varargs keyManager([Ljavax/net/ssl/KeyManager;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lio/grpc2/TlsChannelCredentials$Builder;->clearKeyManagers()V

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->keyManagers:Ljava/util/List;

    return-object p0
.end method

.method public requireFakeFeature()Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->fakeFeature:Z

    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lio/grpc2/TlsChannelCredentials$Builder;->trustManager(Ljava/io/InputStream;)Lio/grpc2/TlsChannelCredentials$Builder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0}, Lio/grpc2/TlsChannelCredentials$Builder;->clearTrustManagers()V

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->rootCertificates:[B

    return-object p0
.end method

.method public varargs trustManager([Ljavax/net/ssl/TrustManager;)Lio/grpc2/TlsChannelCredentials$Builder;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lio/grpc2/TlsChannelCredentials$Builder;->clearTrustManagers()V

    iput-object v0, p0, Lio/grpc2/TlsChannelCredentials$Builder;->trustManagers:Ljava/util/List;

    return-object p0
.end method
