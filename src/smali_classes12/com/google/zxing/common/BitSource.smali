.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBitOffset()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return v0
.end method

.method public getByteOffset()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    return v0
.end method

.method public readBits(I)I
    .locals 9

    if-lez p1, :cond_4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt p1, v0, :cond_4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    if-ge p1, v1, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sub-int v5, v1, v4

    rsub-int/lit8 v6, v4, 0x8

    shr-int v6, v2, v6

    shl-int/2addr v6, v5

    iget-object v7, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v7, v7, v8

    and-int/2addr v7, v6

    shr-int v0, v7, v5

    sub-int/2addr p1, v4

    iget v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v7, v3, :cond_1

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    :cond_1
    if-lez p1, :cond_3

    :goto_1
    if-lt p1, v3, :cond_2

    shl-int/lit8 v1, v0, 0x8

    iget-object v4, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v2

    or-int v0, v1, v4

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    rsub-int/lit8 v1, p1, 0x8

    shr-int/2addr v2, v1

    shl-int/2addr v2, v1

    shl-int v3, v0, p1

    iget-object v4, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v2

    shr-int/2addr v4, v1

    or-int v0, v3, v4

    iget v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    :cond_3
    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
