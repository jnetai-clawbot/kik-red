.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "PngChunk.java"


# instance fields
.field public final ancillary:Z

.field private final bytes:[B

.field public final chunkType:I

.field public final crc:I

.field public final isPrivate:Z

.field public final length:I

.field private final propertyBits:[Z

.field public final reserved:Z

.field public final safeToCopy:Z


# direct methods
.method public constructor <init>(III[B)V
    .locals 9

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->length:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->crc:I

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    const/4 v0, 0x4

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    const/16 v1, 0x18

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    shr-int v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v1, v1, -0x8

    const/16 v6, 0x20

    iget-object v7, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    and-int/lit8 v8, v5, 0x20

    if-lez v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    aput-boolean v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    aget-boolean v2, v0, v3

    iput-boolean v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->ancillary:Z

    aget-boolean v2, v0, v4

    iput-boolean v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->isPrivate:Z

    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    iput-boolean v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->reserved:Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->safeToCopy:Z

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected getDataStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getPropertyBits()[Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
