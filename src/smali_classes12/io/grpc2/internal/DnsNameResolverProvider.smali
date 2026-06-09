.class public final Lio/grpc2/internal/DnsNameResolverProvider;
.super Lio/grpc2/NameResolverProvider;
.source "DnsNameResolverProvider.java"


# static fields
.field private static final IS_ANDROID:Z

.field private static final SCHEME:Ljava/lang/String; = "dns"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/DnsNameResolverProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lio/grpc2/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/NameResolverProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;
    .locals 10

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lio/grpc2/internal/DnsNameResolver;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc2/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {}, Lcom/google/common/base2/Stopwatch;->createUnstarted()Lcom/google/common/base2/Stopwatch;

    move-result-object v7

    sget-boolean v8, Lio/grpc2/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    move-object v2, v9

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc2/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolver$Args;Lio/grpc2/internal/SharedResourceHolder$Resource;Lcom/google/common/base2/Stopwatch;Z)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
