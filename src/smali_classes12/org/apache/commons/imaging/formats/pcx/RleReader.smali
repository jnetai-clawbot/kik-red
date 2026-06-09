.class Lorg/apache/commons/imaging/formats/pcx/RleReader;
.super Ljava/lang/Object;
.source "RleReader.java"


# instance fields
.field private count:I

.field private final isCompressed:Z

.field private sample:B


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->isCompressed:Z

    return-void
.end method


# virtual methods
.method read(Ljava/io/InputStream;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->isCompressed:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    iget-byte v2, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    const-string v2, "RleByte"

    const-string v3, "Error reading image data"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_0

    and-int/lit8 v4, v2, 0x3f

    iput v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    const-string v4, "RleValue"

    invoke-static {v4, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    iput-byte v2, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    :goto_1
    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    array-length v4, p2

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, v1, v3

    iget-byte v5, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->sample:B

    invoke-static {p2, v1, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/2addr v1, v3

    iget v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    sub-int/2addr v4, v3

    iput v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleReader;->count:I

    goto :goto_0

    :cond_1
    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_4

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Premature end of file reading image data"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    return-void
.end method
