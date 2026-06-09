.class Lio/grpc2/okhttp/OutboundFlowController;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OutboundFlowController$StreamState;,
        Lio/grpc2/okhttp/OutboundFlowController$Stream;,
        Lio/grpc2/okhttp/OutboundFlowController$Transport;,
        Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;
    }
.end annotation


# instance fields
.field private final connectionState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

.field private final frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

.field private initialWindowSize:I

.field private final transport:Lio/grpc2/okhttp/OutboundFlowController$Transport;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OutboundFlowController$Transport;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OutboundFlowController$Transport;

    iput-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->transport:Lio/grpc2/okhttp/OutboundFlowController$Transport;

    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/framed/FrameWriter;

    iput-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    const v0, 0xffff

    iput v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->initialWindowSize:I

    new-instance v1, Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;-><init>(Lio/grpc2/okhttp/OutboundFlowController;IILio/grpc2/okhttp/OutboundFlowController$Stream;)V

    iput-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController;->connectionState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->connectionState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/internal/framed/FrameWriter;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    return-object v0
.end method


# virtual methods
.method public createState(Lio/grpc2/okhttp/OutboundFlowController$Stream;I)Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    iget v1, p0, Lio/grpc2/okhttp/OutboundFlowController;->initialWindowSize:I

    const-string v2, "stream"

    invoke-static {p1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/okhttp/OutboundFlowController$Stream;

    invoke-direct {v0, p0, p2, v1, v2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;-><init>(Lio/grpc2/okhttp/OutboundFlowController;IILio/grpc2/okhttp/OutboundFlowController$Stream;)V

    return-object v0
.end method

.method public data(ZLio/grpc2/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    move-result v0

    invoke-virtual {p2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    move-result v1

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_0

    if-lt v0, v3, :cond_0

    invoke-virtual {p2, p3, v3, p1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v0, v2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    :cond_1
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p2, p3, v2, p1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->enqueueData(Lokio/Buffer;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController;->flush()V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public initialOutboundWindowSize(I)Z
    .locals 6

    if-ltz p1, :cond_2

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->initialWindowSize:I

    sub-int v0, p1, v0

    iput p1, p0, Lio/grpc2/okhttp/OutboundFlowController;->initialWindowSize:I

    iget-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController;->transport:Lio/grpc2/okhttp/OutboundFlowController$Transport;

    invoke-interface {v1}, Lio/grpc2/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyWhenNoPendingData(Lio/grpc2/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "noPendingDataRunnable"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->notifyWhenNoPendingData(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I
    .locals 3
    .param p1    # Lio/grpc2/okhttp/OutboundFlowController$StreamState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->connectionState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    move-result v0

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController;->writeStreams()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    move-result v0

    new-instance v1, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;-><init>(Lio/grpc2/okhttp/OutboundFlowController$1;)V

    invoke-virtual {p1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writeBytes(ILio/grpc2/okhttp/OutboundFlowController$WriteStatus;)I

    invoke-virtual {v1}, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;->hasWritten()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController;->flush()V

    :cond_1
    :goto_0
    return v0
.end method

.method public writeStreams()V
    .locals 9

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController;->transport:Lio/grpc2/okhttp/OutboundFlowController$Transport;

    invoke-interface {v0}, Lio/grpc2/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController;->connectionState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window()I

    move-result v1

    array-length v2, v0

    :goto_0
    if-lez v2, :cond_3

    if-lez v1, :cond_3

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->unallocatedBytes()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocateBytes(I)V

    sub-int/2addr v1, v7

    :cond_0
    invoke-virtual {v6}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->unallocatedBytes()I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v0, v3

    move v3, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v2, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;-><init>(Lio/grpc2/okhttp/OutboundFlowController$1;)V

    iget-object v3, p0, Lio/grpc2/okhttp/OutboundFlowController;->transport:Lio/grpc2/okhttp/OutboundFlowController$Transport;

    invoke-interface {v3}, Lio/grpc2/okhttp/OutboundFlowController$Transport;->getActiveStreams()[Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writeBytes(ILio/grpc2/okhttp/OutboundFlowController$WriteStatus;)I

    invoke-virtual {v6}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->clearAllocatedBytes()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;->hasWritten()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController;->flush()V

    :cond_5
    return-void
.end method
