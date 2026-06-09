.class final Lio/grpc2/internal/ServiceConfigState;
.super Ljava/lang/Object;
.source "ServiceConfigState.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final lookUpServiceConfig:Z

.field private updated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/ManagedChannelServiceConfig;Z)V
    .locals 1
    .param p1    # Lio/grpc2/internal/ManagedChannelServiceConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    :goto_0
    iput-boolean p2, p0, Lio/grpc2/internal/ServiceConfigState;->lookUpServiceConfig:Z

    if-nez p2, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    iput-object v0, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    :cond_1
    return-void
.end method


# virtual methods
.method expectUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServiceConfigState;->lookUpServiceConfig:Z

    return v0
.end method

.method getCurrent()Lio/grpc2/NameResolver$ConfigOrError;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/internal/ServiceConfigState;->shouldWaitOnServiceConfig()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "still waiting on service config"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    return-object v0
.end method

.method shouldWaitOnServiceConfig()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServiceConfigState;->updated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/ServiceConfigState;->expectUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method update(Lio/grpc2/NameResolver$ConfigOrError;)V
    .locals 2
    .param p1    # Lio/grpc2/NameResolver$ConfigOrError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/grpc2/internal/ServiceConfigState;->expectUpdates()Z

    move-result v0

    const-string v1, "unexpected service config update"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ServiceConfigState;->updated:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lio/grpc2/internal/ServiceConfigState;->updated:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    iput-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4
    if-nez p1, :cond_6

    iget-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->defaultServiceConfig:Lio/grpc2/NameResolver$ConfigOrError;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object p1, p0, Lio/grpc2/internal/ServiceConfigState;->currentServiceConfigOrError:Lio/grpc2/NameResolver$ConfigOrError;

    :cond_8
    :goto_0
    return-void

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
