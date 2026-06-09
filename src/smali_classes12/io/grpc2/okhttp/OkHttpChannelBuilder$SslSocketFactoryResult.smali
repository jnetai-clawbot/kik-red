.class final Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SslSocketFactoryResult"
.end annotation


# instance fields
.field public final callCredentials:Lio/grpc2/CallCredentials;

.field public final error:Ljava/lang/String;

.field public final factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/CallCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc2/CallCredentials;

    iput-object p3, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    const-string v1, "error"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method

.method public static factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method

.method public static plaintext()Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 2

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public withCallCredentials(Lio/grpc2/CallCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 3

    const-string v0, "callCreds"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc2/CallCredentials;

    if-eqz v0, :cond_1

    new-instance v1, Lio/grpc2/CompositeCallCredentials;

    invoke-direct {v1, v0, p1}, Lio/grpc2/CompositeCallCredentials;-><init>(Lio/grpc2/CallCredentials;Lio/grpc2/CallCredentials;)V

    move-object p1, v1

    :cond_1
    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc2/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method
