.class Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;
.super Ljava/io/InputStream;
.source "ByteSourceInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheReadingInputStream"
.end annotation


# instance fields
.field private block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

.field private blockIndex:I

.field private readFirst:Z

.field final synthetic this$0:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;


# direct methods
.method private constructor <init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->this$0:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->this$0:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-static {v0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->access$100(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v0, v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v0, v0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->getNext()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v0, v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v0, v0

    if-lt v2, v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    iget-object v0, v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    iget v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    array-length v0, p1

    if-gt p2, v0, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    add-int v0, p2, p3

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->this$0:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-static {v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->access$100(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-eqz v1, :cond_3

    iget v3, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v1, v1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v1, v1

    if-lt v3, v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->getNext()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    iput v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v0, v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v0, v0

    if-lt v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    iget-object v0, v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    iget-object v1, v1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    iget v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_1
    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->this$0:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-static {v4}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->access$100(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->readFirst:Z

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-eqz v4, :cond_3

    iget v5, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v4, v4, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v4, v4

    if-lt v5, v4, :cond_3

    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->getNext()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    const/4 v4, 0x0

    iput v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    :cond_3
    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    iget-object v4, v4, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v4, v4

    if-lt v5, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x400

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->block:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    iget-object v4, v4, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    array-length v4, v4

    iget v6, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;->blockIndex:I

    int-to-long v5, v4

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_6
    :goto_1
    sub-long v2, p1, v0

    return-wide v2
.end method
