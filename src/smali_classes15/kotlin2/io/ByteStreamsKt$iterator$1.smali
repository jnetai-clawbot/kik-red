.class public final Lkotlin2/io/ByteStreamsKt$iterator$1;
.super Lkotlin2/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin2/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin2/collections/ByteIterator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method private final prepareNext()V
    .locals 3

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    iget v1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    return v0
.end method

.method public final getNextByte()I
    .locals 1

    iget v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    return v0
.end method

.method public final getNextPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lkotlin2/io/ByteStreamsKt$iterator$1;->prepareNext()V

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nextByte()B
    .locals 2

    invoke-direct {p0}, Lkotlin2/io/ByteStreamsKt$iterator$1;->prepareNext()V

    iget-boolean v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->finished:Z

    return-void
.end method

.method public final setNextByte(I)V
    .locals 0

    iput p1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin2/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return-void
.end method
