.class public final Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;,
        Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;,
        Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;,
        Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;,
        Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;
    }
.end annotation


# instance fields
.field private final defaultPolicy:Ljava/lang/String;

.field private final registry:Lio/grpc2/LoadBalancerRegistry;


# direct methods
.method constructor <init>(Lio/grpc2/LoadBalancerRegistry;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancerRegistry;

    iput-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc2/LoadBalancerRegistry;

    const-string v0, "defaultPolicy"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/grpc2/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc2/LoadBalancerRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;-><init>(Lio/grpc2/LoadBalancerRegistry;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->defaultPolicy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc2/LoadBalancerRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc2/LoadBalancerRegistry;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;

    move-result-object v0

    return-object v0
.end method

.method private getProviderOrThrow(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc2/LoadBalancerRegistry;

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to load \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but it\'s unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$1;)V

    throw v1
.end method


# virtual methods
.method public newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
    .locals 1

    new-instance v0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;-><init>(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc2/LoadBalancer$Helper;)V

    return-object v0
.end method

.method parseLoadBalancerPolicy(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    nop

    :try_start_0
    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->registry:Lio/grpc2/LoadBalancerRegistry;

    invoke-static {v0, v1}, Lio/grpc2/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc2/LoadBalancerRegistry;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v2, "can\'t parse load balancer configuration"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
