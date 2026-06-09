.class public Lorg/apache/commons/imaging/common/PackBits;
.super Ljava/lang/Object;
.source "PackBits.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findNextDuplicate([BI)I
    .locals 4

    array-length v0, p1

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    aget-byte v0, p1, p2

    add-int/lit8 v2, p2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-byte v3, p1, v2

    if-ne v3, v0, :cond_1

    add-int/lit8 v1, v2, -0x1

    return v1

    :cond_1
    move v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private findRunLength([BI)I
    .locals 3

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int v2, v1, p2

    return v2
.end method


# virtual methods
.method public compress([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v1, :cond_0

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    aget-byte v5, p1, v1

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    add-int/2addr v1, v3

    goto :goto_2

    :cond_0
    sub-int v4, v2, v1

    if-lez v2, :cond_1

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/imaging/common/PackBits;->findRunLength([BI)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    add-int v6, v1, v4

    add-int/2addr v6, v5

    invoke-direct {p0, p1, v6}, Lorg/apache/commons/imaging/common/PackBits;->findNextDuplicate([BI)I

    move-result v7

    if-eq v7, v6, :cond_1

    move v2, v7

    sub-int v4, v2, v1

    :cond_1
    if-gez v2, :cond_2

    array-length v5, p1

    sub-int v4, v5, v1

    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-byte v6, p1, v1

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/FastByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public decompress([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    array-length v3, p1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    if-ltz v2, :cond_1

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_3

    :cond_1
    const/16 v4, -0x7f

    if-lt v2, v4, :cond_3

    const/4 v4, -0x1

    if-gt v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    neg-int v5, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    const/16 v4, -0x80

    if-eq v2, v4, :cond_4

    move v2, v3

    :goto_3
    goto :goto_0

    :cond_4
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packbits: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tiff: Unpack bits source exhausted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", done + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method
