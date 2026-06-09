.class final Lio/grpc2/NameResolverRegistry$NameResolverFactory;
.super Lio/grpc2/NameResolver$Factory;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NameResolverFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/NameResolverRegistry;


# direct methods
.method private constructor <init>(Lio/grpc2/NameResolverRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc2/NameResolverRegistry;

    invoke-direct {p0}, Lio/grpc2/NameResolver$Factory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolverRegistry$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/NameResolverRegistry$NameResolverFactory;-><init>(Lio/grpc2/NameResolverRegistry;)V

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc2/NameResolverRegistry;

    invoke-virtual {v0}, Lio/grpc2/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc2/NameResolverRegistry;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/grpc2/NameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;

    move-result-object v1

    :goto_0
    return-object v1
.end method
