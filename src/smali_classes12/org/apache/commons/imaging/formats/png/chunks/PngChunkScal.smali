.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.source "PngChunkScal.java"


# instance fields
.field public final unitSpecifier:I

.field public final unitsPerPixelXAxis:D

.field public final unitsPerPixelYAxis:D


# direct methods
.method public constructor <init>(III[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    const/4 v0, 0x0

    aget-byte v0, p4, v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG sCAL invalid unit specifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([B)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, p4, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v3

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p1, :cond_2

    new-instance v4, Ljava/lang/String;

    sub-int v5, p1, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, p4, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->toDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    return-void

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "PNG sCAL chunk missing the y axis value."

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNG sCAL x and y axis value separator not found."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private toDouble(Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG sCAL error reading axis value - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
