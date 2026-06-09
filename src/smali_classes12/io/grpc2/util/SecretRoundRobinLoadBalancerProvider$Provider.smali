.class public final Lio/grpc2/util/SecretRoundRobinLoadBalancerProvider$Provider;
.super Lio/grpc2/LoadBalancerProvider;
.source "SecretRoundRobinLoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/SecretRoundRobinLoadBalancerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# static fields
.field private static final NO_CONFIG:Ljava/lang/String; = "no service config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/LoadBalancer;
    .locals 1

    new-instance v0, Lio/grpc2/util/RoundRobinLoadBalancer;

    invoke-direct {v0, p1}, Lio/grpc2/util/RoundRobinLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    return-object v0
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

    const-string v0, "no service config"

    invoke-static {v0}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v0

    return-object v0
.end method
