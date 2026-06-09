.class public Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "JpegDecoder.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# instance fields
.field private final block:[F

.field private final blockInt:[I

.field private final huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private final huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private image:Ljava/awt/image/BufferedImage;

.field private imageReadException:Lorg/apache/commons/imaging/ImageReadException;

.field private ioException:Ljava/io/IOException;

.field private final quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

.field private final scaledQuantizationTables:[[F

.field private sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

.field private sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

.field private final zz:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    new-array v0, v0, [[F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    return-void
.end method

.method private allocateMCUMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v5

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v6, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    iget v5, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/lit8 v5, v5, 0x8

    iget v6, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Invalid component"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v0
.end method

.method private decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMaxCode(I)I

    move-result v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v3

    or-int v1, v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getValPtr(I)I

    move-result v2

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMinCode(I)I

    move-result v3

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getHuffVal(I)I

    move-result v3

    return v3
.end method

.method private extend(II)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_0

    const/4 v2, -0x1

    shl-int/2addr v2, p2

    add-int/lit8 v0, v2, 0x1

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private static fastRound(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method static getIntervalStartPositions([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_4

    if-eqz v2, :cond_1

    aget v5, p0, v4

    const/16 v6, 0xd0

    if-lt v5, v6, :cond_0

    aget v5, p0, v4

    const/16 v6, 0xd7

    if-gt v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    aget v5, p0, v4

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v2, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private readMCU(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v6

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v7, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v4

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v4, :cond_c

    aget-object v5, p3, v2

    const/4 v6, 0x0

    :goto_3
    iget v7, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    if-ge v6, v7, :cond_b

    const/4 v7, 0x0

    :goto_4
    iget v8, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    if-ge v7, v8, :cond_a

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v10, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->dcCodingTableSelector:I

    aget-object v8, v8, v10

    invoke-direct {v0, v1, v8}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v8

    invoke-direct {v0, v8, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v10

    invoke-direct {v0, v10, v8}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v10

    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    aget v12, p2, v2

    add-int/2addr v12, v10

    aput v12, v11, v9

    aget v9, v11, v9

    aput v9, p2, v2

    const/4 v9, 0x1

    :goto_5
    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v12, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->acCodingTableSelector:I

    aget-object v11, v11, v12

    invoke-direct {v0, v1, v11}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v11

    and-int/lit8 v12, v11, 0xf

    shr-int/lit8 v13, v11, 0x4

    move v14, v13

    if-nez v12, :cond_3

    const/16 v15, 0xf

    if-eq v14, v15, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v9, v9, 0x10

    move-object/from16 v16, v3

    move/from16 v17, v8

    goto/16 :goto_b

    :cond_3
    add-int/2addr v9, v14

    iget-object v15, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    invoke-direct {v0, v12, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v16

    aput v16, v15, v9

    iget-object v15, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    aget v1, v15, v9

    invoke-direct {v0, v1, v12}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v1

    aput v1, v15, v9

    const/16 v1, 0x3f

    if-ne v9, v1, :cond_9

    nop

    :goto_6
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v1, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    shl-int v1, v11, v1

    iget-object v12, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v12, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    shl-int v12, v11, v12

    sub-int/2addr v12, v11

    iget-object v11, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget v13, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->quantTabDestSelector:I

    aget-object v11, v11, v13

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    iget-object v14, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    invoke-static {v13, v14}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0x40

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    iget-object v15, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    aget v15, v15, v13

    int-to-float v15, v15

    aget v16, v11, v13

    mul-float v15, v15, v16

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_4
    iget-object v13, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    invoke-static {v13}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->inverseDCT8x8([F)V

    mul-int/lit8 v13, v6, 0x8

    const/16 v14, 0x8

    mul-int/lit8 v13, v13, 0x8

    iget v15, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int v13, v13, v15

    mul-int/lit8 v15, v7, 0x8

    add-int/2addr v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, v16

    move-object/from16 v16, v3

    move/from16 v3, v20

    :goto_8
    if-ge v3, v14, :cond_8

    const/16 v17, 0x0

    move/from16 v20, v17

    move/from16 v17, v8

    move/from16 v8, v20

    :goto_9
    if-ge v8, v14, :cond_7

    iget-object v14, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    add-int/lit8 v18, v15, 0x1

    aget v14, v14, v15

    int-to-float v15, v1

    add-float/2addr v14, v15

    const/4 v15, 0x0

    cmpg-float v15, v14, v15

    if-gez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_a

    :cond_5
    int-to-float v15, v12

    cmpl-float v15, v14, v15

    if-lez v15, :cond_6

    move v15, v12

    goto :goto_a

    :cond_6
    invoke-static {v14}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->fastRound(F)I

    move-result v15

    :goto_a
    iget-object v0, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v19, v13, v8

    aput v15, v0, v19

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    move-object/from16 v0, p0

    move/from16 v15, v18

    goto :goto_9

    :cond_7
    iget v0, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    const/16 v8, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v13, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0x8

    move-object/from16 v0, p0

    move/from16 v8, v17

    goto :goto_8

    :cond_8
    move/from16 v17, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v8

    add-int/lit8 v9, v9, 0x1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v8, v17

    goto/16 :goto_5

    :cond_a
    move-object/from16 v16, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Invalid component"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method private receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v3

    add-int v1, v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method private rescaleMCU([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    if-ne v5, v1, :cond_0

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ne v5, v2, :cond_0

    iget-object v5, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    aget-object v6, p4, v3

    iget-object v6, v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    mul-int v7, v1, v2

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_0
    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    div-int v5, v1, v5

    iget v6, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    div-int v6, v2, v6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    if-ne v6, v7, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v10, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ge v9, v10, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_1

    iget-object v11, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v7

    aget v11, v11, v12

    aget-object v12, p4, v3

    iget-object v12, v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v13, v8, v10

    aput v11, v12, v13

    aget-object v12, p4, v3

    iget-object v12, v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v13, v8, v1

    add-int/2addr v13, v10

    aput v11, v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget v10, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    add-int/2addr v7, v10

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_4

    aget-object v10, p4, v3

    iget-object v10, v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v11, v7, v9

    iget-object v12, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    div-int v13, v8, v6

    iget v14, v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    mul-int v13, v13, v14

    div-int v14, v9, v5

    add-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static splitByRstMarkers([I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;
    .locals 8

    invoke-static {p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->getIntervalStartPositions([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_0
    array-length v5, p0

    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    new-instance v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    invoke-direct {v7, v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;-><init>([I)V

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public beginSOS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decode(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public visitSOS(I[B[B)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "Not a Valid JPEG File"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string v4, "segmentLength"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const-string v5, "SosSegment"

    add-int/lit8 v6, v4, -0x2

    invoke-static {v5, v3, v6, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    new-instance v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    move/from16 v6, p1

    invoke-direct {v5, v6, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;-><init>(I[B)V

    iput-object v5, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    array-length v5, v2

    sub-int/2addr v5, v4

    new-array v5, v5, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    if-ge v7, v8, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    aput v8, v5, v7
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_e

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    :try_start_2
    iget-object v11, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v11, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I
    :try_end_2
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    if-ge v10, v11, :cond_1

    :try_start_3
    iget-object v11, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v11, v10}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v11

    iget v11, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    iget-object v11, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v11, v10}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v11

    iget v11, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_3
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v10, v8, 0x8

    mul-int/lit8 v11, v9, 0x8

    :try_start_4
    iget-object v12, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v12, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v12, v10

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    div-int/2addr v12, v10

    iget-object v14, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v14, v14, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    add-int/2addr v14, v11

    sub-int/2addr v14, v13

    div-int/2addr v14, v11

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->allocateMCUMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move-result-object v15

    array-length v13, v15

    new-array v13, v13, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v17

    :goto_2
    array-length v2, v13
    :try_end_4
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    if-ge v0, v2, :cond_2

    :try_start_5
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    invoke-direct {v2, v10, v11}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    aput-object v2, v13, v0
    :try_end_5
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p3

    goto :goto_2

    :cond_2
    :try_start_6
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    new-array v0, v0, [I

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I
    :try_end_6
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v17, v3

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/4 v3, 0x3

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    :try_start_7
    new-instance v2, Ljava/awt/image/DirectColorModel;

    move/from16 v29, v7

    const/16 v3, 0xff

    const/16 v4, 0x18

    const v6, 0xff00

    const/high16 v7, 0xff0000

    invoke-direct {v2, v4, v7, v6, v3}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    const/4 v3, 0x3

    new-array v4, v3, [I

    aput v7, v4, v25

    const/4 v3, 0x1

    aput v6, v4, v3

    const/16 v3, 0xff

    aput v3, v4, v24

    move-object v3, v4

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v6, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    move-object/from16 v20, v2

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v3, v7}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v4

    move-object v2, v4

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_3
    move/from16 v29, v7

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " components are invalid or unsupported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move/from16 v29, v7

    new-instance v2, Ljava/awt/image/DirectColorModel;

    const/16 v3, 0x18

    const/16 v4, 0xff

    const v6, 0xff00

    const/high16 v7, 0xff0000

    invoke-direct {v2, v3, v7, v6, v4}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/high16 v6, 0xff0000

    aput v6, v7, v25

    const v6, 0xff00

    const/16 v16, 0x1

    aput v6, v7, v16

    const/16 v6, 0xff

    aput v6, v7, v24

    move-object/from16 v20, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v7, v6}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_3

    :cond_5
    move/from16 v29, v7

    new-instance v2, Ljava/awt/image/DirectColorModel;

    const/16 v3, 0x18

    const/16 v4, 0xff

    const v6, 0xff00

    const/high16 v7, 0xff0000

    invoke-direct {v2, v3, v7, v6, v4}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/high16 v6, 0xff0000

    aput v6, v7, v25

    const v6, 0xff00

    const/16 v16, 0x1

    aput v6, v7, v16

    const/16 v6, 0xff

    aput v6, v7, v24

    move-object/from16 v20, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v7, v6}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_3
    invoke-virtual {v2}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v4

    invoke-static {v5}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->splitByRstMarkers([I)[Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v20, v6, v25

    const/16 v21, 0x0

    move/from16 v39, v21

    move-object/from16 v21, v5

    move/from16 v5, v39

    :goto_4
    move/from16 v22, v7

    mul-int v7, v11, v14

    if-ge v5, v7, :cond_10

    const/4 v7, 0x0

    :goto_5
    move/from16 v23, v8

    mul-int v8, v10, v12

    if-ge v7, v8, :cond_f

    invoke-virtual/range {v20 .. v20}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v8, v22, 0x1

    move/from16 v26, v9

    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    move-object/from16 v20, v9

    move/from16 v22, v8

    move-object/from16 v8, v20

    goto :goto_6

    :cond_6
    move/from16 v22, v8

    move-object/from16 v8, v20

    goto :goto_6

    :cond_7
    move/from16 v26, v9

    move-object/from16 v8, v20

    :goto_6
    invoke-direct {v1, v8, v0, v15}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->readMCU(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    invoke-direct {v1, v15, v10, v11, v13}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->rescaleMCU([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    const/4 v9, 0x0

    move-object/from16 v30, v0

    iget-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    mul-int v0, v0, v5

    add-int/2addr v0, v7

    const/16 v20, 0x0

    move-object/from16 v31, v6

    move/from16 v6, v20

    :goto_7
    if-ge v6, v11, :cond_e

    move-object/from16 v20, v8

    add-int v8, v5, v6

    move/from16 v32, v12

    iget-object v12, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v12, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    if-ge v8, v12, :cond_d

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_c

    add-int v12, v7, v8

    move/from16 v33, v14

    iget-object v14, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v14, v14, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    if-ge v12, v14, :cond_b

    array-length v12, v13

    const/4 v14, 0x4

    if-ne v12, v14, :cond_8

    aget-object v12, v13, v25

    iget-object v12, v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v19, v9, v8

    aget v12, v12, v19

    const/16 v16, 0x1

    aget-object v14, v13, v16

    iget-object v14, v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v34, v9, v8

    aget v14, v14, v34

    move-object/from16 v34, v2

    aget-object v2, v13, v24

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v35, v9, v8

    aget v2, v2, v35

    move-object/from16 v35, v3

    const/16 v28, 0x3

    aget-object v3, v13, v28

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v36, v9, v8

    aget v3, v3, v36

    invoke-static {v12, v14, v2, v3}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCMYKtoRGB(IIII)I

    move-result v36

    move/from16 v37, v36

    move/from16 v36, v2

    add-int v2, v0, v8

    move/from16 v38, v3

    move/from16 v3, v37

    invoke-virtual {v4, v2, v3}, Ljava/awt/image/DataBuffer;->setElem(II)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    array-length v2, v13

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    aget-object v2, v13, v25

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v12, v9, v8

    aget v2, v2, v12

    const/4 v12, 0x1

    aget-object v14, v13, v12

    iget-object v12, v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v14, v9, v8

    aget v12, v12, v14

    aget-object v14, v13, v24

    iget-object v14, v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v28, v9, v8

    aget v14, v14, v28

    invoke-static {v2, v12, v14}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->convertYCbCrToRGB(III)I

    move-result v28

    move/from16 v36, v28

    add-int v3, v0, v8

    move/from16 v37, v2

    move/from16 v2, v36

    invoke-virtual {v4, v3, v2}, Ljava/awt/image/DataBuffer;->setElem(II)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    array-length v2, v15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    aget-object v2, v13, v25

    iget-object v2, v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v12, v9, v8

    aget v2, v2, v12

    add-int v12, v0, v8

    shl-int/lit8 v14, v2, 0x10

    shl-int/lit8 v16, v2, 0x8

    or-int v14, v14, v16

    or-int/2addr v14, v2

    invoke-virtual {v4, v12, v14}, Ljava/awt/image/DataBuffer;->setElem(II)V

    nop

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_8

    :cond_a
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported JPEG with "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v15

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " components"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v33, v14

    const/4 v3, 0x1

    :goto_a
    add-int/2addr v9, v10

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v20

    move/from16 v12, v32

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_7

    :cond_d
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v33, v14

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v20, v8

    move/from16 v32, v12

    move/from16 v33, v14

    const/4 v3, 0x1

    :goto_b
    add-int/2addr v7, v10

    move/from16 v8, v23

    move/from16 v9, v26

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    move/from16 v12, v32

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_5

    :cond_f
    move-object/from16 v30, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v31, v6

    move/from16 v26, v9

    move/from16 v32, v12

    move/from16 v33, v14

    const/4 v3, 0x1

    add-int/2addr v5, v11

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v3, v35

    goto/16 :goto_4

    :cond_10
    move-object/from16 v30, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v31, v6

    move/from16 v23, v8

    move/from16 v26, v9

    move/from16 v32, v12

    move/from16 v33, v14

    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-virtual/range {v35 .. v35}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v2

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    invoke-direct {v0, v6, v5, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;
    :try_end_7
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    :goto_c
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Error parsing JPEG"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    :goto_d
    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    :goto_e
    iput-object v0, v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    :goto_f
    nop

    :goto_10
    return-void
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const v1, 0xffc0

    if-ne p1, v1, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-direct {v1, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;-><init>(I[B)V

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Only sequential, baseline JPEGs are supported at the moment"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v1, 0xffdb

    if-ne p1, v1, :cond_5

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;

    invoke-direct {v1, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;-><init>(I[B)V

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;->quantizationTables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    if-ltz v5, :cond_3

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object v4, v6, v5

    const/16 v5, 0x40

    new-array v6, v5, [I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->getElements()[I

    move-result-object v7

    invoke-static {v7, v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    new-array v7, v5, [F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget v9, v6, v8

    int-to-float v9, v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->scaleDequantizationMatrix([F)V

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget v8, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object v7, v5, v8

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid quantization table identifier "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    goto :goto_4

    :cond_5
    const v1, 0xffc4

    if-ne p1, v1, :cond_9

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;

    invoke-direct {v1, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;-><init>(I[B)V

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->huffmanTables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-nez v5, :cond_6

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    goto :goto_3

    :cond_6
    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-ne v5, v2, :cond_8

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    :goto_3
    iget v6, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    if-ltz v6, :cond_7

    iget v6, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    array-length v7, v5

    if-ge v6, v7, :cond_7

    iget v6, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    aput-object v4, v5, v6

    goto :goto_2

    :cond_7
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid huffman table identifier "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid huffman table class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    nop

    :cond_a
    :goto_5
    return v2

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method
