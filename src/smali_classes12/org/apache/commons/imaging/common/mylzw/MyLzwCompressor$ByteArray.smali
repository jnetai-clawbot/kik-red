.class final Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;
.super Ljava/lang/Object;
.source "MyLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteArray"
.end annotation


# instance fields
.field private final bytes:[B

.field private final hash:I

.field private final length:I

.field private final start:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    iput p2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->start:I

    iput p3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->length:I

    move v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v0

    xor-int/2addr v3, v2

    xor-int v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    iget v2, v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->hash:I

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->hash:I

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->length:I

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->length:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->length:I

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    iget v4, v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->start:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    iget-object v4, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    iget v5, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->start:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;->hash:I

    return v0
.end method
