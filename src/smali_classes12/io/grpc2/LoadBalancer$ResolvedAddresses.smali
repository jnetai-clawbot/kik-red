.class public final Lio/grpc2/LoadBalancer$ResolvedAddresses;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedAddresses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    }
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc2/Attributes;

.field private final loadBalancingPolicyConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc2/Attributes;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc2/Attributes;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    iput-object p3, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc2/Attributes;Ljava/lang/Object;Lio/grpc2/LoadBalancer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc2/Attributes;Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    .locals 1

    new-instance v0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    invoke-direct {v0}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/LoadBalancer$ResolvedAddresses;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/LoadBalancer$ResolvedAddresses;

    iget-object v2, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

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

    iget-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getLoadBalancingPolicyConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    .locals 2

    invoke-static {}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc2/Attributes;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
