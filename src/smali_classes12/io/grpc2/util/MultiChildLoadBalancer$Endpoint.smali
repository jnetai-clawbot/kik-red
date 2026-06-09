.class public Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;
.super Ljava/lang/Object;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Endpoint"
.end annotation


# instance fields
.field final addrs:[Ljava/lang/String;

.field final hashCode:I


# direct methods
.method public constructor <init>(Lio/grpc2/EquivalentAddressGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eag"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    if-nez v1, :cond_2

    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    iget v2, v1, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    iget v3, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    array-length v3, v2

    iget-object v4, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    array-length v5, v4

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
