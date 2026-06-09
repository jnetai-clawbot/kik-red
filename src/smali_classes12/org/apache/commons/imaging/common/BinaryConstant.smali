.class public Lorg/apache/commons/imaging/common/BinaryConstant;
.super Ljava/lang/Object;
.source "BinaryConstant.java"


# instance fields
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/commons/imaging/common/BinaryConstant;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/imaging/common/BinaryConstant;

    iget-object v1, v0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;->equals([B)Z

    move-result v1

    return v1
.end method

.method public equals([B)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public equals([BII)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    array-length v0, v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BinaryConstant;->value:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
