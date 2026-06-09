.class public Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;
.super Ljava/io/InputStream;
.source "MyBitInputStream.java"


# instance fields
.field private bitCache:I

.field private bitsInCache:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesRead:J

.field private final is:Ljava/io/InputStream;

.field private tiffLZWMode:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->readBits(I)I

    move-result v0

    return v0
.end method

.method public readBits(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->tiffLZWMode:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x101

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1

    :cond_1
    and-int/lit16 v1, v0, 0xff

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    shl-int v2, v1, v2

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    or-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    :goto_1
    iget-wide v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bytesRead:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bytesRead:J

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    sub-int/2addr v3, p1

    shr-int/2addr v2, v3

    and-int/2addr v2, v1

    goto :goto_2

    :cond_4
    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    and-int v3, v1, v2

    shr-int/2addr v2, p1

    iput v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    move v2, v3

    :goto_2
    move v3, v2

    iget v4, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    sub-int/2addr v4, p1

    iput v4, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitsInCache:I

    shl-int v4, v0, v4

    sub-int/2addr v4, v0

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    and-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->bitCache:I

    return v3
.end method

.method public setTiffLZWMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->tiffLZWMode:Z

    return-void
.end method
