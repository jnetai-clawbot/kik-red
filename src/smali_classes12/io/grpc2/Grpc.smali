.class public final Lio/grpc2/Grpc;
.super Ljava/lang/Object;
.source "Grpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/Grpc$TransportAttr;
    }
.end annotation


# static fields
.field public static final TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_ATTR_SSL_SESSION:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "io.grpc2.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc2/Attributes$Key;

    nop

    const-string v0, "io.grpc2.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc2/Attributes$Key;

    nop

    const-string v0, "io.grpc2.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc2/Attributes$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/ManagedChannelRegistry;->getDefaultRegistry()Lio/grpc2/ManagedChannelRegistry;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc2/ManagedChannelRegistry;->newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newChannelBuilderForAddress(Ljava/lang/String;ILio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc2/Grpc;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newServerBuilderForPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/grpc2/ServerCredentials;",
            ")",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/ServerRegistry;->getDefaultRegistry()Lio/grpc2/ServerRegistry;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc2/ServerRegistry;->newServerBuilderForPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method
