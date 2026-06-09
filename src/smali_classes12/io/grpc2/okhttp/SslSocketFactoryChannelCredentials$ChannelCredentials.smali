.class final Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;
.super Lio/grpc2/ChannelCredentials;
.source "SslSocketFactoryChannelCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChannelCredentials"
.end annotation


# instance fields
.field private final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/ChannelCredentials;-><init>()V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc2/ChannelCredentials;
    .locals 0

    return-object p0
.end method
