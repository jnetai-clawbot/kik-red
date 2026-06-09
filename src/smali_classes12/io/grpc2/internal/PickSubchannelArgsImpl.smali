.class public final Lio/grpc2/internal/PickSubchannelArgsImpl;
.super Lio/grpc2/LoadBalancer$PickSubchannelArgs;
.source "PickSubchannelArgsImpl.java"


# instance fields
.field private final callOptions:Lio/grpc2/CallOptions;

.field private final headers:Lio/grpc2/Metadata;

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/MethodDescriptor;

    iput-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Metadata;

    iput-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    const-string v0, "callOptions"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallOptions;

    iput-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lio/grpc2/internal/PickSubchannelArgsImpl;

    iget-object v3, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    iget-object v4, v2, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    iget-object v4, v2, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    iget-object v4, v2, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCallOptions()Lio/grpc2/CallOptions;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    return-object v0
.end method

.method public getHeaders()Lio/grpc2/Metadata;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->headers:Lio/grpc2/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
