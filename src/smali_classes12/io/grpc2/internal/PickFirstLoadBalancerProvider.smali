.class public final Lio/grpc2/internal/PickFirstLoadBalancerProvider;
.super Lio/grpc2/LoadBalancerProvider;
.source "PickFirstLoadBalancerProvider.java"


# static fields
.field private static final SHUFFLE_ADDRESS_LIST_KEY:Ljava/lang/String; = "shuffleAddressList"

.field static enableNewPickFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancerProvider;-><init>()V

    return-void
.end method

.method private static getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "shuffleAddressList"

    invoke-static {p0, v0}, Lio/grpc2/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v1, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    if-eqz v1, :cond_0

    new-instance v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    invoke-direct {v1, v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    invoke-direct {v1, v0}, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static isEnabledNewPickFirst()Z
    .locals 1

    sget-boolean v0, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    return v0
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

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

    sget-boolean v0, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->enableNewPickFirst:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-direct {v0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc2/internal/PickFirstLoadBalancer;

    invoke-direct {v0, p1}, Lio/grpc2/internal/PickFirstLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->getLbPolicyConfig(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed parsing configuration for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1
.end method
