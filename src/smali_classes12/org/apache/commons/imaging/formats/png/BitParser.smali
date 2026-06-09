.class Lorg/apache/commons/imaging/formats/png/BitParser;
.super Ljava/lang/Object;
.source "BitParser.java"


# instance fields
.field private final bitDepth:I

.field private final bitsPerPixel:I

.field private final bytes:[B


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    return-void
.end method


# virtual methods
.method public getSample(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    mul-int v0, v0, p1

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    mul-int v2, p2, v1

    add-int/2addr v2, v0

    shr-int/lit8 v3, v2, 0x3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    return v1

    :cond_0
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v1

    sub-int/2addr v4, v6

    shr-int/2addr v5, v4

    const/4 v6, 0x1

    shl-int v1, v6, v1

    sub-int/2addr v1, v6

    and-int v6, v5, v1

    return v6

    :cond_1
    const/16 v5, 0x10

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v5, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    return v1

    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PNG: bad BitDepth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSampleAsByte(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSample(II)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    rsub-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_0

    mul-int/lit16 v3, v0, 0xff

    const/4 v4, 0x1

    shl-int v1, v4, v1

    sub-int/2addr v1, v4

    div-int v0, v3, v1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    neg-int v1, v2

    shr-int/2addr v0, v1

    :cond_1
    :goto_0
    and-int/lit16 v1, v0, 0xff

    return v1
.end method
