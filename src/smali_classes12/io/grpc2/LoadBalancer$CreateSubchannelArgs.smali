.class public final Lio/grpc2/LoadBalancer$CreateSubchannelArgs;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateSubchannelArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;,
        Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;
    }
.end annotation


# instance fields
.field private final addrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attrs:Lio/grpc2/Attributes;

.field private final customOptions:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc2/Attributes;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc2/Attributes;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc2/Attributes;

    const-string v0, "customOptions"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc2/Attributes;[[Ljava/lang/Object;Lio/grpc2/LoadBalancer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;-><init>(Ljava/util/List;Lio/grpc2/Attributes;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 1

    new-instance v0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    invoke-direct {v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getOption(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;->access$100(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 2

    invoke-static {}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc2/Attributes;

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->access$200(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;[[Ljava/lang/Object;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc2/Attributes;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
