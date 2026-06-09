.class Lorg/apache/commons/imaging/formats/pcx/RleWriter;
.super Ljava/lang/Object;
.source "RleWriter.java"


# instance fields
.field private final isCompressed:Z

.field private previousByte:I

.field private repeatCount:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->isCompressed:Z

    return-void
.end method


# virtual methods
.method flush(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0xc0

    if-ne v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    or-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method write(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->isCompressed:Z

    if-eqz v0, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v2, p2, v1

    and-int/lit16 v3, v2, 0xff

    iget v4, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    const/16 v5, 0x3f

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    goto :goto_2

    :cond_0
    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    const/4 v5, 0x1

    if-lez v3, :cond_2

    if-ne v3, v5, :cond_1

    and-int/lit16 v6, v4, 0xc0

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    or-int/lit16 v3, v3, 0xc0

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :cond_2
    :goto_1
    and-int/lit16 v3, v2, 0xff

    iput v3, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->previousByte:I

    iput v5, p0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->repeatCount:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    :cond_4
    return-void
.end method
