.class Lio/grpc2/internal/ManagedChannelImpl$3;
.super Lio/grpc2/internal/ForwardingNameResolver;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolver$Args;Ljava/util/Collection;)Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$overrideAuthority:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc2/NameResolver;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$3;->val$overrideAuthority:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc2/internal/ForwardingNameResolver;-><init>(Lio/grpc2/NameResolver;)V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$3;->val$overrideAuthority:Ljava/lang/String;

    return-object v0
.end method
