.class final Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;
.super Ljava/io/OutputStream;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferChainOutputStream"
.end annotation


# instance fields
.field private final bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/internal/WritableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private current:Lio/grpc2/internal/WritableBuffer;

.field final synthetic this$0:Lio/grpc2/internal/MessageFramer;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/MessageFramer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc2/internal/MessageFramer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/MessageFramer;Lio/grpc2/internal/MessageFramer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc2/internal/MessageFramer;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;)I
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->readableBytes()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    return-object v0
.end method

.method private readableBytes()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v2}, Lio/grpc2/internal/WritableBuffer;->readableBytes()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->writableBytes()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lio/grpc2/internal/WritableBuffer;->write(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte v2, p1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p0, v1, v3, v0}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc2/internal/MessageFramer;

    invoke-static {v0}, Lio/grpc2/internal/MessageFramer;->access$500(Lio/grpc2/internal/MessageFramer;)Lio/grpc2/internal/WritableBufferAllocator;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/grpc2/internal/WritableBufferAllocator;->allocate(I)Lio/grpc2/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->writableBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v1}, Lio/grpc2/internal/WritableBuffer;->readableBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc2/internal/MessageFramer;

    invoke-static {v2}, Lio/grpc2/internal/MessageFramer;->access$500(Lio/grpc2/internal/MessageFramer;)Lio/grpc2/internal/WritableBufferAllocator;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/grpc2/internal/WritableBufferAllocator;->allocate(I)Lio/grpc2/internal/WritableBuffer;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    iget-object v3, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc2/internal/WritableBuffer;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method
