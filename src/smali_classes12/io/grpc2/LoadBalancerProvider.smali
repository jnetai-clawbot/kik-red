.class public abstract Lio/grpc2/LoadBalancerProvider;
.super Lio/grpc2/LoadBalancer$Factory;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/LoadBalancerProvider$UnknownConfig;
    }
.end annotation


# static fields
.field private static final UNKNOWN_CONFIG:Lio/grpc2/NameResolver$ConfigOrError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/LoadBalancerProvider$UnknownConfig;

    invoke-direct {v0}, Lio/grpc2/LoadBalancerProvider$UnknownConfig;-><init>()V

    invoke-static {v0}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v0

    sput-object v0, Lio/grpc2/LoadBalancerProvider;->UNKNOWN_CONFIG:Lio/grpc2/NameResolver$ConfigOrError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getPolicyName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract isAvailable()Z
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/LoadBalancerProvider;->UNKNOWN_CONFIG:Lio/grpc2/NameResolver$ConfigOrError;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/LoadBalancerProvider;->getPriority()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/LoadBalancerProvider;->isAvailable()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
