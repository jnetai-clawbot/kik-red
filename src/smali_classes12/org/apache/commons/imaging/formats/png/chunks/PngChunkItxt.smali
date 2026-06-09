.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;
.source "PngChunkItxt.java"


# instance fields
.field public final keyword:Ljava/lang/String;

.field public final languageTag:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final translatedKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;-><init>(III[B)V

    invoke-static {p4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([B)I

    move-result v0

    if-ltz v0, :cond_8

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, p4, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p4, v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PNG iTXt chunk has invalid compression flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p4, v2

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PNG iTXt chunk has unexpected compression method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    invoke-static {p4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([BI)I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v6, Ljava/lang/String;

    sub-int v7, v0, v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v6, p4, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->languageTag:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-static {p4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->findNull([BI)I

    move-result v0

    if-ltz v0, :cond_6

    new-instance v6, Ljava/lang/String;

    sub-int v7, v0, v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p4, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->translatedKeyword:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    if-eqz v4, :cond_5

    array-length v6, p4

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    invoke-static {p4, v5, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    new-instance v8, Ljava/util/zip/InflaterInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->getStreamBytes(Ljava/io/InputStream;)[B

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    array-length v6, p4

    sub-int/2addr v6, v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    :goto_3
    return-void

    :cond_6
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "PNG iTXt chunk translated keyword is not terminated."

    invoke-direct {v3, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "PNG iTXt chunk language tag is not terminated."

    invoke-direct {v3, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNG iTXt chunk keyword is not terminated."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getContents()Lorg/apache/commons/imaging/formats/png/PngText;
    .locals 5

    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->languageTag:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->translatedKeyword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    return-object v0
.end method
