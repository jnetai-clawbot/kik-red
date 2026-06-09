.class public final Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer$ResolvedAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Lio/grpc2/Attributes;

.field private loadBalancingPolicyConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc2/Attributes;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/LoadBalancer$ResolvedAddresses;
    .locals 5

    new-instance v0, Lio/grpc2/LoadBalancer$ResolvedAddresses;

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->addresses:Ljava/util/List;

    iget-object v2, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc2/Attributes;

    iget-object v3, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->loadBalancingPolicyConfig:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc2/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc2/Attributes;Ljava/lang/Object;Lio/grpc2/LoadBalancer$1;)V

    return-object v0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->addresses:Ljava/util/List;

    return-object p0
.end method

.method public setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc2/Attributes;

    return-object p0
.end method

.method public setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-object p0
.end method
