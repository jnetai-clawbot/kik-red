.class Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;
.super Ljava/io/InputStream;
.source "BitInputStreamFlexible.java"


# instance fields
.field private bytesRead:J

.field private cache:I

.field private cacheBitsRemaining:I

.field private final is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->bytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: incomplete bit read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readBits(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_6

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-lt p1, v1, :cond_0

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cache:I

    and-int v0, v3, v4

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iput v1, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    shl-int v3, v2, p1

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cache:I

    shr-int v1, v4, v1

    and-int v0, v3, v1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const-string v1, "couldn\'t read bits"

    const-wide/16 v3, 0x1

    const/16 v5, 0x8

    if-lt p1, v5, :cond_3

    iget-object v5, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iput v5, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cache:I

    if-ltz v5, :cond_2

    iget-wide v6, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->bytesRead:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->bytesRead:J

    shl-int/lit8 v1, v0, 0x8

    and-int/lit16 v3, v5, 0xff

    or-int v0, v1, v3

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-lez p1, :cond_5

    iget-object v5, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iput v5, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cache:I

    if-ltz v5, :cond_4

    iget-wide v6, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->bytesRead:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->bytesRead:J

    rsub-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->cacheBitsRemaining:I

    shl-int v3, v0, p1

    shl-int v4, v2, p1

    sub-int/2addr v4, v2

    shr-int v1, v5, v1

    and-int/2addr v1, v4

    or-int v0, v3, v1

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: unknown error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
