.class abstract Lio/grpc2/internal/ForwardingNameResolver;
.super Lio/grpc2/NameResolver;
.source "ForwardingNameResolver.java"


# instance fields
.field private final delegate:Lio/grpc2/NameResolver;


# direct methods
.method constructor <init>(Lio/grpc2/NameResolver;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/NameResolver;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    invoke-virtual {v0}, Lio/grpc2/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    invoke-virtual {v0}, Lio/grpc2/NameResolver;->refresh()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    invoke-virtual {v0}, Lio/grpc2/NameResolver;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener2;)V

    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ForwardingNameResolver;->delegate:Lio/grpc2/NameResolver;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
