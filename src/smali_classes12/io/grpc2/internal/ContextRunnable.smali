.class abstract Lio/grpc2/internal/ContextRunnable;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Lio/grpc2/Context;


# direct methods
.method protected constructor <init>(Lio/grpc2/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ContextRunnable;->context:Lio/grpc2/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ContextRunnable;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc2/internal/ContextRunnable;->runInContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/internal/ContextRunnable;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/ContextRunnable;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public abstract runInContext()V
.end method
