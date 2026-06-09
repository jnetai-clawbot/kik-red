.class final Lio/grpc2/GlobalInterceptors;
.super Ljava/lang/Object;
.source "GlobalInterceptors.java"


# static fields
.field private static clientInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static isGlobalInterceptorsTracersGet:Z

.field private static isGlobalInterceptorsTracersSet:Z

.field private static serverInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static serverStreamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/grpc2/GlobalInterceptors;->clientInterceptors:Ljava/util/List;

    sput-object v0, Lio/grpc2/GlobalInterceptors;->serverInterceptors:Ljava/util/List;

    sput-object v0, Lio/grpc2/GlobalInterceptors;->serverStreamTracerFactories:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized getClientInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/grpc2/GlobalInterceptors;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersGet:Z

    sget-object v1, Lio/grpc2/GlobalInterceptors;->clientInterceptors:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getServerInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/grpc2/GlobalInterceptors;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersGet:Z

    sget-object v1, Lio/grpc2/GlobalInterceptors;->serverInterceptors:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getServerStreamTracerFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/grpc2/GlobalInterceptors;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersGet:Z

    sget-object v1, Lio/grpc2/GlobalInterceptors;->serverStreamTracerFactories:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setInterceptorsTracers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lio/grpc2/GlobalInterceptors;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersGet:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersSet:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/grpc2/GlobalInterceptors;->clientInterceptors:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/grpc2/GlobalInterceptors;->serverInterceptors:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/grpc2/GlobalInterceptors;->serverStreamTracerFactories:Ljava/util/List;

    const/4 v1, 0x1

    sput-boolean v1, Lio/grpc2/GlobalInterceptors;->isGlobalInterceptorsTracersSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Global interceptors and tracers are already set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Set cannot be called after any get call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
