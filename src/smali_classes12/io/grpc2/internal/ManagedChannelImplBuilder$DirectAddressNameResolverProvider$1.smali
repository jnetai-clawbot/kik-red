.class Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;
.super Lio/grpc2/NameResolver;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    invoke-direct {p0}, Lio/grpc2/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener2;)V
    .locals 3

    nop

    invoke-static {}, Lio/grpc2/NameResolver$ResolutionResult;->newBuilder()Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    new-instance v1, Lio/grpc2/EquivalentAddressGroup;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    iget-object v2, v2, Lio/grpc2/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->address:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc2/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->build()Lio/grpc2/NameResolver$ResolutionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc2/NameResolver$Listener2;->onResult(Lio/grpc2/NameResolver$ResolutionResult;)V

    return-void
.end method
