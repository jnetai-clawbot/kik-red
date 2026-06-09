.class public Lorg/apache/commons/imaging/formats/gif/GifImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "GifImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final APPLICATION_EXTENSION_LABEL:I = 0xff

.field private static final COMMENT_EXTENSION:I = 0xfe

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final EXTENSION_CODE:I = 0x21

.field private static final GIF_HEADER_SIGNATURE:[B

.field private static final GRAPHIC_CONTROL_EXTENSION:I = 0x21f9

.field private static final IMAGE_SEPARATOR:I = 0x2c

.field private static final INTERLACE_FLAG_MASK:I = 0x40

.field private static final LOCAL_COLOR_TABLE_FLAG_MASK:I = 0x80

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PLAIN_TEXT_EXTENSION:I = 0x1

.field private static final SORT_FLAG_MASK:I = 0x20

.field private static final TERMINATOR_BYTE:I = 0x3b

.field private static final XMP_APPLICATION_ID_AND_AUTH_CODE:[B

.field private static final XMP_COMPLETE_CODE:I = 0x21ff

.field private static final XMP_EXTENSION:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private convertColorTableSize(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->simplePow(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method static createDisposalMethodFromIntValue(I)Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GIF: Invalid parsing of disposal method"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_4:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_1
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_3:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_2:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->TO_BE_DEFINED_1:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_4
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_PREVIOUS:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_5
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->RESTORE_TO_BACKGROUND:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->DO_NOT_DISPOSE:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/apache/commons/imaging/formats/gif/DisposalMethod;->UNSPECIFIED:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAllBlocks(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v3, v2, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    if-ne v3, p2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifImageContents;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifImageData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v2, 0x21f9

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Invalid amount of Graphic Control Extensions"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    :goto_2
    new-instance v6, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    invoke-direct {v6, v4, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageData;-><init>(Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "GIF: Couldn\'t read Image Descriptor of image number %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "GIF: Couldn\'t read Image Descriptor"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;I)",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v2, v1, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findFirstImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Lorg/apache/commons/imaging/formats/gif/GifImageData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v2, 0x21f9

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    new-instance v2, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageData;-><init>(Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;)V

    return-object v2

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "GIF: Couldn\'t read Image Descriptor"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v5, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    iget v6, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-boolean v8, v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v8, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v8, v5, v6, v7}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    iget-object v9, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    if-eqz v9, :cond_1

    iget-object v9, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    invoke-direct {v0, v9}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_d

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v9

    :goto_0
    const/4 v10, -0x1

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    iget v10, v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparentColorIndex:I

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 v12, v6, 0x7

    div-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v6, 0x3

    div-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v6, 0x1

    div-int/lit8 v14, v14, 0x4

    div-int/lit8 v15, v6, 0x2

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_1
    if-ge v0, v6, :cond_c

    iget-boolean v1, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    const/4 v2, 0x2

    const/16 v16, 0x1

    if-eqz v1, :cond_7

    move v1, v0

    if-ge v1, v12, :cond_3

    mul-int/lit8 v17, v1, 0x8

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v12

    if-ge v1, v13, :cond_4

    mul-int/lit8 v17, v1, 0x8

    add-int/lit8 v17, v17, 0x4

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v13

    if-ge v1, v14, :cond_5

    mul-int/lit8 v17, v1, 0x4

    add-int/lit8 v17, v17, 0x2

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v14

    if-ge v1, v15, :cond_6

    mul-int/lit8 v17, v1, 0x2

    add-int/lit8 v17, v17, 0x1

    :goto_2
    move/from16 v1, v17

    goto :goto_3

    :cond_6
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v17, v1

    const-string v1, "Gif: Strange Row"

    invoke-direct {v2, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move/from16 v17, v0

    move/from16 v1, v17

    :goto_3
    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_4
    if-ge v2, v5, :cond_b

    move-object/from16 v18, v4

    iget-object v4, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    array-length v4, v4

    const/16 v19, 0x0

    if-ge v11, v4, :cond_a

    iget-object v4, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    add-int/lit8 v20, v11, 0x1

    aget-byte v4, v4, v11

    and-int/lit16 v4, v4, 0xff

    array-length v11, v9

    if-ge v4, v11, :cond_9

    aget v11, v9, v4

    if-ne v10, v4, :cond_8

    const/4 v11, 0x0

    :cond_8
    invoke-virtual {v8, v2, v1, v11}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v18

    move/from16 v11, v20

    goto :goto_4

    :cond_9
    new-instance v11, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v21, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v19

    move/from16 v22, v2

    array-length v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    const-string v2, "Invalid GIF color table index [%d], greater than the color table length [%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_a
    move/from16 v21, v1

    move/from16 v22, v2

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v16

    const-string v4, "Invalid GIF image data length [%d], greater than the image data length [%d]"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Gif: No Color Table"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getColorTable([B)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v2, 0x3

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xff

    const/high16 v7, -0x1000000

    shl-int/lit8 v8, v3, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x8

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x0

    or-int/2addr v7, v8

    aput v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Color Table Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getComments(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x21fe

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v4, v3, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v5, 0x21fe

    if-ne v4, v5, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;",
            "Ljava/io/InputStream;",
            "Z",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_a

    if-eqz v7, :cond_9

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_1

    const/16 v1, 0x3b

    if-ne v7, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GIF: unknown code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v1, 0xff

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/16 v3, 0xf9

    if-eq v1, v3, :cond_6

    const/16 v3, 0xfe

    if-eq v1, v3, :cond_7

    const/16 v3, 0xff

    if-eq v1, v3, :cond_4

    if-eqz p4, :cond_3

    const-string v3, "Unknown block"

    invoke-virtual {p4, v3, v2}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    :cond_3
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz p4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown Application Extension ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4, v2}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    :cond_5
    array-length v4, v3

    if-lez v4, :cond_8

    invoke-direct {p0, p2, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_8
    :goto_1
    goto :goto_2

    :cond_9
    nop

    :goto_2
    goto/16 :goto_0

    :cond_a
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "GIF: unexpected end of data"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readColorTable(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result v0

    const-string v1, "block"

    const-string v2, "GIF: corrupt Color Table"

    invoke-static {v1, p1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method private readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    return-object v0
.end method

.method private readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v3, :cond_0

    iget-byte v3, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {p0, v0, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v3

    move-object v2, v3

    :cond_0
    invoke-direct {p0, v1, v0, p2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    invoke-direct {v4, v1, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageContents;-><init>(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;[BLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v0

    return-object v0
.end method

.method private readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    nop

    new-instance v1, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-direct {v1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block_size"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    const-string v0, "packed fields"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v9, v2, 0x2

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const-string v3, "delay in milliseconds"

    invoke-static {v3, p2, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const-string v2, "transparent color index"

    invoke-static {v2, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v11, v2, 0xff

    const-string v2, "block terminator"

    invoke-static {v2, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    new-instance v1, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    move-object v2, v1

    move v3, p1

    move v4, v0

    move v5, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;-><init>(IIIZII)V

    return-object v1
.end method

.method private readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "identifier1"

    const-string v3, "Not a Valid GIF File"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    const-string v4, "identifier2"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v20

    const-string v4, "identifier3"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v21

    const-string v4, "version1"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v15

    const-string v4, "version2"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v14

    const-string v4, "version3"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v6, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/4 v7, 0x3

    new-array v7, v7, [B

    aput-byte v2, v7, v5

    aput-byte v20, v7, v4

    const/4 v8, 0x2

    aput-byte v21, v7, v8

    const-string v9, "Signature"

    invoke-virtual {v1, v9, v6, v7}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    const/16 v6, 0x38

    const-string v7, "version"

    invoke-virtual {v1, v7, v6, v15}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    invoke-virtual {v1, v7, v6, v14}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;[II)Z

    const/16 v6, 0x61

    invoke-virtual {v1, v7, v6, v13}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    :cond_0
    sget-object v6, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    shl-int/lit8 v7, v2, 0x10

    shl-int/lit8 v8, v20, 0x8

    or-int/2addr v7, v8

    shl-int/lit8 v8, v21, 0x0

    or-int/2addr v7, v8

    const-string v8, "identifier: "

    invoke-static {v8, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    shl-int/lit8 v7, v15, 0x10

    shl-int/lit8 v8, v14, 0x8

    or-int/2addr v7, v8

    shl-int/lit8 v8, v13, 0x0

    or-int/2addr v7, v8

    const-string v8, "version: "

    invoke-static {v8, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "Logical Screen Width"

    invoke-static {v8, v0, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "Logical Screen Height"

    invoke-static {v8, v0, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    if-eqz v1, :cond_2

    const-string v7, "Width"

    const v8, 0x7fffffff

    invoke-virtual {v1, v7, v4, v8, v12}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    const-string v7, "Height"

    invoke-virtual {v1, v7, v4, v8, v11}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    :cond_2
    const-string v7, "Packed Fields"

    invoke-static {v7, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v10

    const-string v7, "Background Color Index"

    invoke-static {v7, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v9

    const-string v8, "Pixel Aspect Ratio"

    invoke-static {v8, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "PackedFields bits"

    invoke-static {v8, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printByteBits(Ljava/lang/String;B)V

    :cond_3
    and-int/lit16 v8, v10, 0x80

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlobalColorTableFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    shr-int/lit8 v4, v10, 0x4

    and-int/lit8 v4, v4, 0x7

    int-to-byte v5, v4

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorResolution: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_6
    and-int/lit8 v0, v10, 0x8

    if-lez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    move v0, v4

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "SortFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move/from16 v16, v5

    :goto_2
    and-int/lit8 v4, v10, 0x7

    int-to-byte v5, v4

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v10

    const-string v10, "SizeofGlobalColorTable: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move/from16 v18, v10

    :goto_3
    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    const/4 v4, -0x1

    if-eq v9, v4, :cond_a

    nop

    move-object/from16 v10, p0

    invoke-direct {v10, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6, v4, v9}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    goto :goto_4

    :cond_a
    move-object/from16 v10, p0

    goto :goto_4

    :cond_b
    move-object/from16 v10, p0

    :goto_4
    new-instance v22, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-object/from16 v4, v22

    move/from16 v24, v5

    move/from16 v23, v16

    move v5, v2

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v25, v8

    move v8, v15

    move/from16 v26, v9

    move v9, v14

    move/from16 v27, v18

    move v10, v13

    move/from16 v28, v11

    move v11, v12

    move/from16 v29, v12

    move/from16 v12, v28

    move/from16 v30, v13

    move/from16 v13, v27

    move/from16 v31, v14

    move/from16 v14, v26

    move/from16 v32, v15

    move v15, v3

    move/from16 v16, v25

    move/from16 v17, v23

    move/from16 v18, v0

    move/from16 v19, v24

    invoke-direct/range {v4 .. v19}, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;-><init>(BBBBBBIIBBBZBZB)V

    return-object v22

    :array_0
    .array-data 4
        0x37
        0x39
    .end array-data
.end method

.method private readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Image Left Position"

    const-string v6, "Not a Valid GIF File"

    invoke-static {v5, v2, v6, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v7, "Image Top Position"

    invoke-static {v7, v2, v6, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "Image Width"

    invoke-static {v8, v2, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "Image Height"

    invoke-static {v8, v2, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    const-string v7, "Packed Fields"

    invoke-static {v7, v2, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget v9, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    const-string v10, "Width"

    invoke-virtual {v3, v10, v8, v9, v15}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    iget v9, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    const-string v10, "Height"

    invoke-virtual {v3, v10, v8, v9, v14}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    iget v9, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    sub-int/2addr v9, v15

    const-string v10, "Left Position"

    invoke-virtual {v3, v10, v7, v9, v4}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    iget v9, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    sub-int/2addr v9, v14

    const-string v10, "Top Position"

    invoke-virtual {v3, v10, v7, v9, v5}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    :cond_0
    sget-object v9, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "PackedFields bits"

    invoke-static {v10, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printByteBits(Ljava/lang/String;B)V

    :cond_1
    shr-int/lit8 v10, v6, 0x7

    and-int/2addr v10, v8

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    move v13, v10

    sget-object v10, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LocalColorTableFlag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    shr-int/lit8 v10, v6, 0x6

    and-int/2addr v10, v8

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    move v12, v10

    sget-object v10, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Interlace Flag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    shr-int/lit8 v10, v6, 0x5

    and-int/2addr v10, v8

    if-lez v10, :cond_6

    const/4 v7, 0x1

    :cond_6
    move v11, v7

    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sort Flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_7
    and-int/lit8 v7, v6, 0x7

    int-to-byte v10, v7

    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SizeofLocalColorTable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    if-eqz v13, :cond_9

    invoke-direct {v0, v2, v10}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_2

    :cond_9
    move-object/from16 v20, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez p4, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-direct {v0, v2, v8}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v16, v1

    mul-int v1, v15, v14

    move-object/from16 v17, v7

    new-instance v7, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;

    move-object/from16 v18, v8

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, v9, v8}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;)V

    invoke-virtual {v7, v3, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->decompress(Ljava/io/InputStream;I)[B

    move-result-object v7

    move-object v1, v7

    goto :goto_3

    :cond_a
    move-object/from16 v17, v7

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v1

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LZWMinimumCodeSize: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v0, v2, v8}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-object/from16 v1, v17

    :goto_3
    new-instance v3, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move-object v7, v3

    move/from16 v8, p2

    move v9, v4

    move/from16 v21, v10

    move v10, v5

    move/from16 v22, v11

    move v11, v15

    move/from16 v23, v12

    move v12, v14

    move/from16 v24, v13

    move v13, v6

    move/from16 v25, v14

    move/from16 v14, v24

    move/from16 v26, v15

    move/from16 v15, v23

    move/from16 v16, v22

    move/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    invoke-direct/range {v7 .. v19}, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;-><init>(IIIIIBZZZB[B[B)V

    return-object v3
.end method

.method private readSubBlock(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block_size"

    const-string v1, "GIF: corrupt block"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-string v2, "block"

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method private simplePow(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int v0, v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private writeAsSubBlocks(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gif.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gif.blocks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v5, v6, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->debugNumber(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    invoke-direct {p0, v1, v5, v6}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findFirstImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Lorg/apache/commons/imaging/formats/gif/GifImageData;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getBufferedImage(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Lorg/apache/commons/imaging/formats/gif/GifImageData;[B)Ljava/awt/image/BufferedImage;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;-><init>()V

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    return-object v0
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v1

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v5, 0x2c

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-eqz v4, :cond_1

    iget-object v6, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v7, 0x21f9

    invoke-direct {v0, v6, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v15, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    iget v13, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-direct {v0, v7}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-byte v7, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->colorResolution:B

    add-int/lit8 v27, v7, 0x1

    sget-object v28, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    const-string v29, "GIF Graphics Interchange Format"

    const-string v30, "image/gif"

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-direct {v0, v7, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllBlocks(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v11, v4, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    const/16 v31, 0x48

    int-to-double v7, v13

    const-wide/high16 v9, 0x4052000000000000L    # 72.0

    div-double/2addr v7, v9

    double-to-float v8, v7

    const/16 v32, 0x48

    move-object/from16 v33, v3

    int-to-double v2, v15

    div-double/2addr v2, v9

    double-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gif "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v7, v7, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version1:B

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v7, v7, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version2:B

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v7, v7, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version3:B

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-boolean v9, v6, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    move/from16 v34, v7

    goto :goto_0

    :cond_0
    move/from16 v34, v7

    :goto_0
    const/16 v35, 0x1

    sget-object v36, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v24, v36

    sget-object v37, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v25, v37

    new-instance v38, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v7, v38

    const/16 v16, 0x48

    const/16 v18, 0x48

    const/16 v23, 0x1

    const-string v12, "GIF Graphics Interchange Format"

    const-string v14, "image/gif"

    move/from16 v39, v8

    move-object v8, v3

    move/from16 v9, v27

    move-object/from16 v10, v26

    move/from16 v40, v11

    move-object/from16 v11, v28

    move/from16 v41, v13

    move v13, v15

    move/from16 v42, v15

    move v15, v5

    move/from16 v17, v2

    move/from16 v19, v39

    move/from16 v20, v41

    move/from16 v21, v40

    move/from16 v22, v34

    invoke-direct/range {v7 .. v25}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v38

    :cond_1
    move-object/from16 v33, v3

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read ImageDescriptor"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v33, v3

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Ljava/awt/Dimension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/awt/Dimension;

    iget v3, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findAllImageData(Lorg/apache/commons/imaging/formats/gif/GifImageContents;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;

    iget-object v6, v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v6, v6, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->dispose:I

    invoke-static {v6}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->createDisposalMethodFromIntValue(I)Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    move-result-object v6

    new-instance v7, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;

    iget-object v8, v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;->gce:Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v8, v8, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->delay:I

    iget-object v9, v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    iget v9, v9, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageLeftPosition:I

    iget-object v10, v5, Lorg/apache/commons/imaging/formats/gif/GifImageData;->descriptor:Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    iget v10, v10, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageTopPosition:I

    invoke-direct {v7, v8, v9, v10, v6}, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;-><init>(IIILorg/apache/commons/imaging/formats/gif/DisposalMethod;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/apache/commons/imaging/formats/gif/GifImageMetadata;

    iget v5, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iget v6, v1, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    invoke-direct {v4, v5, v6, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageMetadata;-><init>(IILjava/util/List;)V

    return-object v4

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Graphics Interchange Format"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v3

    iget-boolean v4, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v4, :cond_0

    iget-byte v4, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {v1, v2, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v10, v8, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v11, 0x21ff

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v8

    check-cast v10, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-virtual {v10, v4}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks(Z)[B

    move-result-object v11

    array-length v12, v11

    sget-object v13, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v14, v13

    if-ge v12, v14, :cond_2

    goto :goto_0

    :cond_2
    array-length v12, v13

    invoke-static {v11, v9, v13, v9, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/16 v12, 0x100

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0xff

    if-gt v13, v14, :cond_4

    rsub-int v14, v13, 0xff

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    array-length v13, v11

    sget-object v14, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v15, v14

    array-length v4, v12

    add-int/2addr v15, v4

    if-ge v13, v15, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    array-length v4, v11

    array-length v13, v12

    sub-int/2addr v4, v13

    array-length v13, v12

    invoke-static {v11, v4, v12, v9, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/String;

    array-length v9, v14

    array-length v13, v11

    array-length v14, v14

    array-length v15, v12

    add-int/2addr v14, v15

    sub-int/2addr v13, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v11, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "XMP block in GIF missing magic trailer."

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    nop

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v0

    :cond_9
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_b

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    return-object v0

    :cond_b
    :try_start_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "More than one XMP Block in GIF."

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_c

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw v3
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/gif/GifImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    new-instance v6, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v6}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v8, 0xff

    goto :goto_1

    :cond_1
    const/16 v8, 0x100

    :goto_1
    new-instance v9, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v9}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v9, v0, v8}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v10, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v10, v0, v8}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v9

    sget-object v10, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "quantizing"

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v10, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "exact palette"

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v9, :cond_15

    invoke-interface {v9}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v10

    add-int/2addr v10, v6

    new-instance v11, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v11, v1, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v12, 0x47

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v12, 0x49

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v12, 0x46

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v12, 0x38

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v12, 0x39

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    const/16 v12, 0x61

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v11, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v12, 0x80

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/16 v16, 0x1

    const/4 v7, 0x0

    if-le v10, v12, :cond_4

    const/16 v17, 0x7

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/16 v12, 0x40

    if-le v10, v12, :cond_5

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/16 v12, 0x20

    if-le v10, v12, :cond_6

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    if-le v10, v15, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    if-le v10, v12, :cond_8

    const/4 v12, 0x3

    goto :goto_3

    :cond_8
    if-le v10, v14, :cond_9

    const/4 v12, 0x2

    goto :goto_3

    :cond_9
    if-le v10, v13, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    nop

    add-int/lit8 v18, v12, 0x1

    shl-int v13, v16, v18

    int-to-byte v14, v12

    and-int/lit8 v18, v14, 0x7

    mul-int/lit8 v15, v18, 0x10

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v14, 0x21

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v15, -0x7

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v15, 0x4

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    move v15, v6

    int-to-byte v14, v15

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-eqz v6, :cond_b

    invoke-interface {v9}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    int-to-byte v14, v14

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-eqz v3, :cond_d

    const/16 v14, 0x21

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v14, 0xff

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    sget-object v14, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v15, v14

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    const/4 v15, 0x0

    :goto_5
    const/16 v7, 0xff

    if-gt v15, v7, :cond_c

    rsub-int v7, v15, 0xff

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :cond_d
    const/16 v14, 0x2c

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v11, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v11, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v12

    and-int/lit8 v1, v18, 0x7

    move-object/from16 v20, v2

    const/16 v2, 0x80

    or-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v13, :cond_f

    invoke-interface {v9}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-interface {v9, v1}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v7, v2, 0x10

    const/16 v14, 0xff

    and-int/2addr v7, v14

    shr-int/lit8 v15, v2, 0x8

    and-int/2addr v15, v14

    move-object/from16 v17, v3

    shr-int/lit8 v3, v2, 0x0

    and-int/2addr v3, v14

    invoke-virtual {v11, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_7

    :cond_e
    move-object/from16 v17, v3

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v17

    goto :goto_6

    :cond_f
    move-object/from16 v17, v3

    add-int/lit8 v1, v12, 0x1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v1, 0x2

    :cond_10
    invoke-virtual {v11, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    new-instance v2, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v3, v7}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    mul-int v3, v4, v5

    new-array v3, v3, [B

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_14

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v4, :cond_13

    invoke-virtual {v0, v14, v7}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    const v16, 0xffffff

    and-int v0, v15, v16

    if-eqz v6, :cond_12

    move/from16 v16, v1

    shr-int/lit8 v1, v15, 0x18

    move/from16 v18, v5

    const/16 v5, 0xff

    and-int/2addr v1, v5

    const/16 v19, 0xff

    if-ge v1, v5, :cond_11

    invoke-interface {v9}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v21

    goto :goto_a

    :cond_11
    invoke-interface {v9, v0}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v21

    :goto_a
    move/from16 v1, v21

    goto :goto_b

    :cond_12
    move/from16 v16, v1

    move/from16 v18, v5

    const/16 v5, 0xff

    invoke-interface {v9, v0}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v21

    move/from16 v1, v21

    :goto_b
    mul-int v19, v7, v4

    add-int v19, v19, v14

    int-to-byte v5, v1

    aput-byte v5, v3, v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v5, v18

    goto :goto_9

    :cond_13
    move/from16 v16, v1

    move/from16 v18, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    move/from16 v16, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->writeAsSubBlocks(Ljava/io/OutputStream;[B)V

    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_15
    move-object/from16 v20, v2

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v2, "Gif: can\'t write images with more than 256 colors"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
