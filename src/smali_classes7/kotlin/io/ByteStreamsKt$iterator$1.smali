.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    return-void
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->b()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final nextByte()B
    .locals 2

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->b()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
