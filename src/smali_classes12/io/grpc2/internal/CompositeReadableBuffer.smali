.class public Lio/grpc2/internal/CompositeReadableBuffer;
.super Lio/grpc2/internal/AbstractReadableBuffer;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;,
        Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final BYTE_BUF_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAM_OP:Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final UBYTE_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc2/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private marked:Z

.field private final readableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc2/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private rewindableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc2/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer$1;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->UBYTE_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer$2;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer$2;-><init>()V

    sput-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->SKIP_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer$3;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer$3;-><init>()V

    sput-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->BYTE_ARRAY_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer$4;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer$4;-><init>()V

    sput-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->BYTE_BUF_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer$5;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer$5;-><init>()V

    sput-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->STREAM_OP:Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/grpc2/internal/AbstractReadableBuffer;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lio/grpc2/internal/AbstractReadableBuffer;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    return-void
.end method

.method private advanceBuffer()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->marked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->mark()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :goto_0
    return-void
.end method

.method private advanceBufferIfNecessary()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc2/internal/CompositeReadableBuffer;->advanceBuffer()V

    :cond_0
    return-void
.end method

.method private enqueueBuffer(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 3

    instance-of v0, p1, Lio/grpc2/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/CompositeReadableBuffer;

    :goto_0
    iget-object v1, v0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    iget-object v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    iget v2, v0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    const/4 v1, 0x0

    iput v1, v0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->close()V

    return-void
.end method

.method private execute(Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/grpc2/internal/CompositeReadableBuffer;->checkReadable(I)V

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc2/internal/CompositeReadableBuffer;->advanceBufferIfNecessary()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;->read(Lio/grpc2/internal/ReadableBuffer;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    sub-int/2addr v2, v1

    iput v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    invoke-direct {p0}, Lio/grpc2/internal/CompositeReadableBuffer;->advanceBufferIfNecessary()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed executing read operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private executeNoThrow(Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc2/internal/CompositeReadableBuffer;->execute(Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;ILjava/lang/Object;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public addBuffer(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->marked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/grpc2/internal/CompositeReadableBuffer;->enqueueBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->mark()V

    :cond_1
    return-void
.end method

.method public byteBufferSupported()Z
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->byteBufferSupported()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public mark()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->marked:Z

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->mark()V

    :cond_2
    return-void
.end method

.method public markSupported()Z
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public readBytes(I)Lio/grpc2/internal/ReadableBuffer;
    .locals 8

    if-gtz p1, :cond_0

    invoke-static {}, Lio/grpc2/internal/ReadableBuffers;->empty()Lio/grpc2/internal/ReadableBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc2/internal/CompositeReadableBuffer;->checkReadable(I)V

    iget v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v2}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, Lio/grpc2/internal/ReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v4

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lio/grpc2/internal/CompositeReadableBuffer;->marked:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lio/grpc2/internal/ReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v4

    invoke-direct {p0}, Lio/grpc2/internal/CompositeReadableBuffer;->advanceBuffer()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/internal/ReadableBuffer;

    :goto_1
    sub-int/2addr p1, v3

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v5, Lio/grpc2/internal/CompositeReadableBuffer;

    const/4 v6, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v6, 0x10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    invoke-direct {v5, v6}, Lio/grpc2/internal/CompositeReadableBuffer;-><init>(I)V

    move-object v1, v5

    invoke-virtual {v1, v0}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, v4}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    :goto_4
    if-gtz p1, :cond_6

    return-object v0

    :cond_6
    goto :goto_0
.end method

.method public readBytes(Lio/grpc2/internal/CompositeReadableBuffer;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/grpc2/internal/CompositeReadableBuffer;->checkReadable(I)V

    iget v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-interface {v0, p2}, Lio/grpc2/internal/ReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ReadableBuffer;

    invoke-virtual {p1, v1}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->STREAM_OP:Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc2/internal/CompositeReadableBuffer;->execute(Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->BYTE_BUF_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc2/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    sget-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->BYTE_ARRAY_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc2/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;ILjava/lang/Object;I)I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 4

    sget-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->UBYTE_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/grpc2/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    return v0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->marked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    move-object v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->reset()V

    iget v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    move-object v1, v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->reset()V

    iget-object v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    invoke-interface {v1}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    sget-object v0, Lio/grpc2/internal/CompositeReadableBuffer;->SKIP_OP:Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc2/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;ILjava/lang/Object;I)I

    return-void
.end method
