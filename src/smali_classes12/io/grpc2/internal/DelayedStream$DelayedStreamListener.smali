.class Lio/grpc2/internal/DelayedStream$DelayedStreamListener;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DelayedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedStreamListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile passThrough:Z

.field private pendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final realListener:Lio/grpc2/internal/ClientStreamListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/DelayedStream;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc2/internal/ClientStreamListener;

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;)Lio/grpc2/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc2/internal/ClientStreamListener;

    return-object v0
.end method

.method private delayOrExecute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;-><init>(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public drainPendingCallbacks()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    monitor-exit p0

    return-void

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    move-object v0, v2

    iput-object v1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public headersRead(Lio/grpc2/Metadata;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$3;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$3;-><init>(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;Lio/grpc2/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc2/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStreamListener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$1;-><init>(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;Lio/grpc2/internal/StreamListener$MessageProducer;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc2/internal/ClientStreamListener;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStreamListener;->onReady()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$2;

    invoke-direct {v0, p0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$2;-><init>(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
