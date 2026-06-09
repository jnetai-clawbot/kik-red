.class public final Lio/grpc2/stub/StreamObservers;
.super Ljava/lang/Object;
.source "StreamObservers.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/lang/Iterable;Lio/grpc2/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lio/grpc2/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc2/stub/CallStreamObserver;)V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/util/Iterator;Lio/grpc2/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lio/grpc2/stub/CallStreamObserver<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/stub/StreamObservers$1FlowControllingOnReadyHandler;

    invoke-direct {v0, p1, p0}, Lio/grpc2/stub/StreamObservers$1FlowControllingOnReadyHandler;-><init>(Lio/grpc2/stub/CallStreamObserver;Ljava/util/Iterator;)V

    invoke-virtual {p1, v0}, Lio/grpc2/stub/CallStreamObserver;->setOnReadyHandler(Ljava/lang/Runnable;)V

    return-void
.end method
