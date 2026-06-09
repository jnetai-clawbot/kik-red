.class final Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;
.super Lio/grpc2/ServerCredentials;
.source "SslSocketFactoryServerCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/SslSocketFactoryServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServerCredentials"
.end annotation


# instance fields
.field private final connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc2/okhttp/internal/ConnectionSpec;

    invoke-direct {p0, p1, v0}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/okhttp/internal/ConnectionSpec;)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/okhttp/internal/ConnectionSpec;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/ServerCredentials;-><init>()V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "connectionSpec"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-void
.end method


# virtual methods
.method public getConnectionSpec()Lio/grpc2/okhttp/internal/ConnectionSpec;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-object v0
.end method

.method public getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
