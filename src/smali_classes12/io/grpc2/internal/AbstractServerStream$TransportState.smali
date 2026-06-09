.class public abstract Lio/grpc2/internal/AbstractServerStream$TransportState;
.super Lio/grpc2/internal/AbstractStream$TransportState;
.source "AbstractServerStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private closedStatus:Lio/grpc2/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private endOfStream:Z

.field private immediateCloseRequested:Z

.field private listener:Lio/grpc2/internal/ServerStreamListener;

.field private listenerClosed:Z

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;


# direct methods
.method protected constructor <init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V
    .locals 1

    nop

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer;

    invoke-direct {p0, p1, p2, v0}, Lio/grpc2/internal/AbstractStream$TransportState;-><init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->endOfStream:Z

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->setClosedStatus(Lio/grpc2/Status;)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc2/Status;)V

    return-void
.end method

.method private closeListener(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc2/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkState(Z)V

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/StatsTraceContext;->streamClosed(Lio/grpc2/Status;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc2/internal/TransportTracer;->reportStreamClosed(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/StatsTraceContext;->streamClosed(Lio/grpc2/Status;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc2/Status;

    invoke-virtual {v1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/TransportTracer;->reportStreamClosed(Z)V

    :goto_2
    iput-boolean v2, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->onStreamDeallocated()V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ServerStreamListener;->closed(Lio/grpc2/Status;)V

    :cond_3
    return-void
.end method

.method private setClosedStatus(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc2/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "closedStatus can only be set once"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc2/Status;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    sget-object v0, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    invoke-direct {p0, v0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/AbstractServerStream$TransportState$2;

    invoke-direct {v0, p0}, Lio/grpc2/internal/AbstractServerStream$TransportState$2;-><init>(Lio/grpc2/internal/AbstractServerStream$TransportState;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->endOfStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener:Lio/grpc2/internal/ServerStreamListener;

    invoke-interface {v0}, Lio/grpc2/internal/ServerStreamListener;->halfClosed()V

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public inboundDataReceived(Lio/grpc2/internal/ReadableBuffer;Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->endOfStream:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Past end of stream"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframe(Lio/grpc2/internal/ReadableBuffer;)V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->endOfStream:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeDeframer(Z)V

    :cond_0
    return-void
.end method

.method protected listener()Lio/grpc2/internal/ServerStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener:Lio/grpc2/internal/ServerStreamListener;

    return-object v0
.end method

.method protected bridge synthetic listener()Lio/grpc2/internal/StreamListener;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final onStreamAllocated()V
    .locals 1

    invoke-super {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->onStreamAllocated()V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/TransportTracer;->reportRemoteStreamStarted()V

    return-void
.end method

.method public final setListener(Lio/grpc2/internal/ServerStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener:Lio/grpc2/internal/ServerStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setListener should be called only once"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServerStreamListener;

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->listener:Lio/grpc2/internal/ServerStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "status must not be OK"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/AbstractServerStream$TransportState$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState$1;-><init>(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lio/grpc2/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    invoke-virtual {p0, v1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method
