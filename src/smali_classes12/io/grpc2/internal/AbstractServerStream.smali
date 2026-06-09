.class public abstract Lio/grpc2/internal/AbstractServerStream;
.super Lio/grpc2/internal/AbstractStream;
.source "AbstractServerStream.java"

# interfaces
.implements Lio/grpc2/internal/ServerStream;
.implements Lio/grpc2/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/AbstractServerStream$TransportState;,
        Lio/grpc2/internal/AbstractServerStream$Sink;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final framer:Lio/grpc2/internal/MessageFramer;

.field private headersSent:Z

.field private outboundClosed:Z

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream;-><init>()V

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    new-instance v0, Lio/grpc2/internal/MessageFramer;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc2/internal/MessageFramer;-><init>(Lio/grpc2/internal/MessageFramer$Sink;Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractServerStream;->framer:Lio/grpc2/internal/MessageFramer;

    return-void
.end method

.method private addStatusToTrailers(Lio/grpc2/Metadata;Lio/grpc2/Status;)V
    .locals 2

    sget-object v0, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0, p2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p2}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;
.end method

.method public final cancel(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/AbstractServerStream$Sink;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method public final close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream;->outboundClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream;->outboundClosed:Z

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->endOfMessages()V

    invoke-direct {p0, p2, p1}, Lio/grpc2/internal/AbstractServerStream;->addStatusToTrailers(Lio/grpc2/Metadata;Lio/grpc2/Status;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->access$000(Lio/grpc2/internal/AbstractServerStream$TransportState;Lio/grpc2/Status;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/internal/AbstractServerStream;->headersSent:Z

    invoke-interface {v0, p2, v1, p1}, Lio/grpc2/internal/AbstractServerStream$Sink;->writeTrailers(Lio/grpc2/Metadata;ZLio/grpc2/Status;)V

    :cond_0
    return-void
.end method

.method public final deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lio/grpc2/internal/AbstractServerStream$Sink;->writeFrame(Lio/grpc2/internal/WritableBuffer;ZI)V

    return-void
.end method

.method protected bridge synthetic framer()Lio/grpc2/internal/Framer;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->framer()Lio/grpc2/internal/MessageFramer;

    move-result-object v0

    return-object v0
.end method

.method protected final framer()Lio/grpc2/internal/MessageFramer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream;->framer:Lio/grpc2/internal/MessageFramer;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/internal/AbstractStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public final setDecompressor(Lio/grpc2/Decompressor;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;

    move-result-object v0

    const-string v1, "decompressor"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/Decompressor;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->setDecompressor(Lio/grpc2/Decompressor;)V

    return-void
.end method

.method public final setListener(Lio/grpc2/internal/ServerStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AbstractServerStream$TransportState;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/internal/AbstractStream;->setOnReadyThreshold(I)V

    return-void
.end method

.method public statsTraceContext()Lio/grpc2/internal/StatsTraceContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractServerStream;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-object v0
.end method

.method protected abstract transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->transportState()Lio/grpc2/internal/AbstractServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public final writeHeaders(Lio/grpc2/Metadata;Z)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractServerStream;->headersSent:Z

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractServerStream;->abstractServerStreamSink()Lio/grpc2/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc2/internal/AbstractServerStream$Sink;->writeHeaders(Lio/grpc2/Metadata;Z)V

    return-void
.end method
