.class public final Lio/grpc2/internal/ScParser;
.super Lio/grpc2/NameResolver$ServiceConfigParser;
.source "ScParser.java"


# instance fields
.field private final autoLoadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

.field private final maxHedgedAttemptsLimit:I

.field private final maxRetryAttemptsLimit:I

.field private final retryEnabled:Z


# direct methods
.method public constructor <init>(ZIILio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/NameResolver$ServiceConfigParser;-><init>()V

    iput-boolean p1, p0, Lio/grpc2/internal/ScParser;->retryEnabled:Z

    iput p2, p0, Lio/grpc2/internal/ScParser;->maxRetryAttemptsLimit:I

    iput p3, p0, Lio/grpc2/internal/ScParser;->maxHedgedAttemptsLimit:I

    const-string v0, "autoLoadBalancerFactory"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    iput-object v0, p0, Lio/grpc2/internal/ScParser;->autoLoadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    return-void
.end method


# virtual methods
.method public parseServiceConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 5
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
    iget-object v0, p0, Lio/grpc2/internal/ScParser;->autoLoadBalancerFactory:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->parseLoadBalancerPolicy(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lio/grpc2/internal/ScParser;->retryEnabled:Z

    iget v3, p0, Lio/grpc2/internal/ScParser;->maxRetryAttemptsLimit:I

    iget v4, p0, Lio/grpc2/internal/ScParser;->maxHedgedAttemptsLimit:I

    invoke-static {p1, v2, v3, v4, v1}, Lio/grpc2/internal/ManagedChannelServiceConfig;->fromServiceConfig(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v2, "failed to parse service config"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1
.end method
