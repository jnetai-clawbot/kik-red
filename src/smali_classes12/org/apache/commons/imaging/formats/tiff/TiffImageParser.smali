.class public Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "TiffImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    return-void
.end method

.method private checkForSubImage(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/Rectangle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isSubImageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getSubImageX()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getSubImageY()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getSubImageWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getSubImageHeight()I

    move-result v3

    new-instance v4, Ljava/awt/Rectangle;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPhotometricInterpreter(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;II[IIIII)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFF: Unknown fPhotometricInterpretation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;

    move-object v3, v1

    move/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;-><init>(I[IIII)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterCieLab;

    move-object v2, v1

    move/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterCieLab;-><init>(I[IIII)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;

    move-object v2, v1

    move/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;-><init>(I[IIII)V

    return-object v1

    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterCmyk;

    move-object v2, v1

    move/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterCmyk;-><init>(I[IIII)V

    return-object v1

    :cond_3
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COLOR_MAP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    move-object v4, p1

    invoke-virtual {p1, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Z)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntArrayValue()[I

    move-result-object v3

    shl-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x3

    array-length v2, v3

    if-ne v2, v1, :cond_4

    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;

    move-object v5, v2

    move/from16 v6, p6

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;-><init>(I[IIII[I)V

    return-object v2

    :cond_4
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tiff: fColorMap.length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")!=expectedColormapSize ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v4, p1

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    move-object v6, v1

    move/from16 v7, p6

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;-><init>(I[IIII)V

    return-object v1

    :cond_6
    move-object v4, p1

    if-nez v0, :cond_7

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterBiLevel;

    move-object v5, v1

    move/from16 v6, p6

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v5 .. v11}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterBiLevel;-><init>(I[IIIIZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x804c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffRawImageDataElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    iget-wide v8, v7, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v10, v7, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-virtual {p1, v8, v9, v10}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    const-string v1, "tiff.dumpImageFile"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    nop

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v1

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v4, p2, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v4

    iget-object v6, v4, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    nop

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iget-object v9, v8, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->entries:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    nop

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, p1, v12}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    throw v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 8
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

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    nop

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImage(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    move-object p2, v0

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readFirstDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    iget-object v4, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual {v4, v3, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImage(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    new-instance v6, Lorg/apache/commons/imaging/ImageReadException;

    const-string v7, "TIFF does not contain an image."

    invoke-direct {v6, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method protected getBufferedImage(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p1

    iget-object v13, v12, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->entries:Ljava/util/List;

    if-eqz v13, :cond_16

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;)S

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v14, v0

    :goto_0
    const v0, 0xffff

    and-int v15, v14, v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v12, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getSingleFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;)I

    move-result v11

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v12, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getSingleFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;)I

    move-result v10

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    invoke-direct {v9, v8}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->checkForSubImage(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/Rectangle;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v1, v7, Ljava/awt/Rectangle;->width:I

    if-lez v1, :cond_6

    iget v1, v7, Ljava/awt/Rectangle;->height:I

    if-lez v1, :cond_5

    iget v1, v7, Ljava/awt/Rectangle;->x:I

    if-ltz v1, :cond_4

    iget v1, v7, Ljava/awt/Rectangle;->x:I

    if-ge v1, v11, :cond_4

    iget v1, v7, Ljava/awt/Rectangle;->x:I

    iget v2, v7, Ljava/awt/Rectangle;->width:I

    add-int/2addr v1, v2

    if-gt v1, v11, :cond_3

    iget v1, v7, Ljava/awt/Rectangle;->y:I

    if-ltz v1, :cond_2

    iget v1, v7, Ljava/awt/Rectangle;->y:I

    if-ge v1, v10, :cond_2

    iget v1, v7, Ljava/awt/Rectangle;->y:I

    iget v2, v7, Ljava/awt/Rectangle;->height:I

    add-int/2addr v1, v2

    if-gt v1, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "subimage (y+height) is outside raster"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "subimage y is outside raster"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "subimage (x+width) is outside raster"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "subimage x is outside raster"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "negative or zero subimage height"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "negative or zero subimage width"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLES_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    move v3, v6

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v12, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntArrayValue()[I

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValueOrArraySum()I

    move-result v3

    move-object v5, v2

    move v4, v3

    goto :goto_3

    :cond_9
    move-object v5, v2

    move v4, v3

    :goto_3
    const/4 v2, -0x1

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PREDICTOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValueOrArraySum()I

    move-result v2

    move/from16 v18, v2

    goto :goto_4

    :cond_a
    move/from16 v18, v2

    :goto_4
    array-length v2, v5

    if-ne v6, v2, :cond_15

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PHOTOMETRIC_INTERPRETATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;)S

    move-result v2

    and-int v3, v2, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v3, v1, :cond_f

    const/4 v1, 0x4

    if-ne v6, v1, :cond_e

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_EXTRA_SAMPLES:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v12, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    move/from16 v32, v2

    move v2, v0

    move/from16 v0, v32

    goto :goto_6

    :cond_b
    move/from16 v21, v0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v0, v2

    move/from16 v2, v19

    goto :goto_6

    :cond_c
    const/16 v19, 0x1

    const/4 v2, 0x0

    move v0, v2

    move/from16 v2, v19

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    const/16 v19, 0x1

    const/4 v2, 0x1

    move v0, v2

    move/from16 v2, v19

    goto :goto_6

    :cond_e
    move/from16 v21, v0

    const/4 v1, 0x2

    goto :goto_5

    :cond_f
    move/from16 v21, v0

    :goto_5
    move v0, v2

    move/from16 v2, v21

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getCustomPhotometricInterpreter()Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    move-result-object v19

    if-nez v19, :cond_10

    move-object/from16 v20, v13

    move v13, v0

    move-object/from16 v0, p0

    const/4 v9, 0x2

    move-object/from16 v1, p1

    move/from16 v23, v2

    move v2, v3

    move v9, v3

    move v3, v4

    move/from16 v22, v14

    move v14, v4

    move-object v4, v5

    move-object/from16 v24, v5

    move/from16 v5, v18

    move/from16 v25, v6

    move/from16 v26, v13

    move-object v13, v7

    move v7, v11

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getPhotometricInterpreter(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;II[IIIII)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    move-result-object v19

    goto :goto_7

    :cond_10
    move/from16 v26, v0

    move/from16 v23, v2

    move v9, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v20, v13

    move/from16 v22, v14

    move v14, v4

    move-object v13, v7

    :goto_7
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PLANAR_CONFIGURATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v27

    if-nez v27, :cond_11

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    goto :goto_8

    :cond_11
    invoke-virtual/range {v27 .. v27}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->lenientValueOf(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-result-object v0

    :goto_8
    move-object v8, v0

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    if-ne v8, v0, :cond_14

    const/4 v0, 0x2

    if-ne v9, v0, :cond_13

    const/16 v0, 0x18

    if-ne v14, v0, :cond_13

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "For planar configuration 2, only strips-organization is supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "For planar configuration 2, only 24 bit RGB is currently supported"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v14

    move-object/from16 v4, v24

    move/from16 v5, v18

    move/from16 v6, v25

    move v7, v11

    move-object/from16 v28, v8

    move v8, v10

    move/from16 v29, v9

    move v9, v15

    move/from16 v30, v10

    move-object/from16 v10, v28

    move/from16 v31, v11

    move-object/from16 v11, p2

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;

    move-result-object v0

    move/from16 v1, v23

    move/from16 v2, v26

    invoke-virtual {v0, v13, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v4

    return-object v4

    :cond_15
    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v22, v14

    move v14, v4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tiff: samplesPerPixel ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")!=fBitsPerSample.length ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "TIFF missing entries"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

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

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readFirstDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffEpTagConstants;->EXIF_TAG_INTER_COLOR_PROFILE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;Z)[B

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    iget-object v5, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v3, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Z)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v5

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v3, v6, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Z)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v2

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v15

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v14

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v25

    const/4 v6, 0x2

    if-eqz v25, :cond_1

    invoke-virtual/range {v25 .. v25}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {v25 .. v25}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x2

    if-eq v12, v8, :cond_3

    const/4 v8, 0x3

    if-eq v12, v8, :cond_2

    move-wide/from16 v26, v6

    goto :goto_2

    :cond_2
    const-wide v6, 0x400451eb851eb852L    # 2.54

    move-wide/from16 v26, v6

    goto :goto_2

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v6

    :goto_2
    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const-wide/16 v10, 0x0

    cmpl-double v13, v26, v10

    if-lez v13, :cond_8

    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v10}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v10

    sget-object v11, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v11}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v11

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getDoubleValue()D

    move-result-wide v16

    mul-double v18, v16, v26

    move-object/from16 v28, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v6, v4

    int-to-double v4, v14

    mul-double v18, v16, v26

    div-double v4, v4, v18

    double-to-float v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v28, v5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v5

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getDoubleValue()D

    move-result-wide v4

    mul-double v16, v4, v26

    move v13, v6

    move/from16 v18, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v8, v6

    int-to-double v6, v15

    mul-double v16, v4, v26

    div-double v6, v6, v16

    double-to-float v9, v6

    move/from16 v29, v8

    move/from16 v30, v9

    move v4, v13

    move/from16 v5, v18

    goto :goto_5

    :cond_6
    move v13, v6

    move/from16 v18, v7

    goto :goto_4

    :cond_7
    move v13, v6

    move/from16 v18, v7

    :goto_4
    move/from16 v29, v8

    move/from16 v30, v9

    move v4, v13

    move/from16 v5, v18

    goto :goto_5

    :cond_8
    move-object/from16 v28, v5

    move v4, v6

    move v5, v7

    move/from16 v29, v8

    move/from16 v30, v9

    :goto_5
    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v31

    const/4 v6, 0x1

    if-eqz v31, :cond_9

    invoke-virtual/range {v31 .. v31}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual/range {v31 .. v31}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValueOrArraySum()I

    move-result v6

    move/from16 v32, v6

    goto :goto_6

    :cond_9
    move/from16 v32, v6

    :goto_6
    move/from16 v8, v32

    iget-object v10, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->entries:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v33, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    const-string v34, "TIFF Tag-based Image File Format"

    const-string v35, "image/tiff"

    iget-object v6, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v36

    const/16 v37, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tiff v."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->header:Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    iget v7, v7, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->tiffVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COLOR_MAP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v3, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v40

    if-eqz v40, :cond_b

    const/4 v6, 0x1

    move/from16 v41, v6

    goto :goto_8

    :cond_b
    move/from16 v41, v6

    :goto_8
    sget-object v42, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v3, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;)S

    move-result v6

    move/from16 v43, v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    move/from16 v43, v6

    :goto_9
    const v6, 0xffff

    and-int v7, v43, v6

    const v6, 0x8003

    if-eq v7, v6, :cond_e

    const v6, 0x8005

    if-eq v7, v6, :cond_d

    packed-switch v7, :pswitch_data_0

    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_0
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_1
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_2
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_4:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_3
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_3:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_4
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_1D:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :pswitch_5
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :cond_d
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PACKBITS:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    goto :goto_a

    :cond_e
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v44, v6

    :goto_a
    new-instance v45, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v6, v45

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v11, "TIFF Tag-based Image File Format"

    const-string v13, "image/tiff"

    move/from16 v46, v7

    move-object/from16 v7, v38

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v10, v33

    move/from16 v49, v12

    move v12, v15

    move/from16 v50, v14

    move/from16 v14, v36

    move/from16 v51, v15

    move/from16 v15, v29

    move/from16 v16, v30

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v50

    move/from16 v22, v41

    move-object/from16 v23, v42

    move-object/from16 v24, v44

    invoke-direct/range {v6 .. v24}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v45

    :cond_f
    move-object/from16 v28, v5

    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "TIFF image missing size info."

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/Dimension;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v1, p1, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readFirstDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    iget-object v4, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Z)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v3, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Z)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v6

    new-instance v7, Ljava/awt/Dimension;

    invoke-direct {v7, v6, v5}, Ljava/awt/Dimension;-><init>(II)V

    return-object v7

    :cond_1
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "TIFF image missing size info."

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    move-result-object p2

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isStrict()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v2

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    invoke-direct {v4, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffContents;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;-><init>(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)V

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getDirectoryEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v7, v10}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata$Directory;->add(Lorg/apache/commons/imaging/formats/tiff/TiffField;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->add(Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tiff-Custom"

    return-object v0
.end method

.method getRasterData(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p1

    iget-object v13, v12, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->entries:Ljava/util/List;

    if-eqz v13, :cond_18

    if-nez p3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;Z)[S

    move-result-object v15

    if-eqz v15, :cond_17

    array-length v0, v15

    if-lt v0, v1, :cond_17

    const/4 v0, 0x1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLES_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    new-array v0, v1, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    move v3, v11

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    invoke-virtual {v12, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntArrayValue()[I

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValueOrArraySum()I

    move-result v3

    move-object/from16 v18, v0

    move v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    move v9, v3

    :goto_2
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;)S

    move-result v0

    move/from16 v19, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    move/from16 v19, v0

    :goto_3
    const v0, 0xffff

    and-int v20, v19, v0

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v12, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getSingleFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;)I

    move-result v0

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {v12, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getSingleFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;)I

    move-result v8

    move-object/from16 v7, p0

    invoke-direct {v7, v14}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->checkForSubImage(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Ljava/awt/Rectangle;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v3, Ljava/awt/Rectangle;->width:I

    if-lez v4, :cond_9

    iget v4, v3, Ljava/awt/Rectangle;->height:I

    if-lez v4, :cond_8

    iget v4, v3, Ljava/awt/Rectangle;->x:I

    if-ltz v4, :cond_7

    iget v4, v3, Ljava/awt/Rectangle;->x:I

    if-ge v4, v0, :cond_7

    iget v4, v3, Ljava/awt/Rectangle;->x:I

    iget v5, v3, Ljava/awt/Rectangle;->width:I

    add-int/2addr v4, v5

    if-gt v4, v0, :cond_6

    iget v4, v3, Ljava/awt/Rectangle;->y:I

    if-ltz v4, :cond_5

    iget v4, v3, Ljava/awt/Rectangle;->y:I

    if-ge v4, v8, :cond_5

    iget v4, v3, Ljava/awt/Rectangle;->y:I

    iget v5, v3, Ljava/awt/Rectangle;->height:I

    add-int/2addr v4, v5

    if-gt v4, v8, :cond_4

    iget v4, v3, Ljava/awt/Rectangle;->x:I

    if-nez v4, :cond_a

    iget v4, v3, Ljava/awt/Rectangle;->y:I

    if-nez v4, :cond_a

    iget v4, v3, Ljava/awt/Rectangle;->width:I

    if-ne v4, v0, :cond_a

    iget v4, v3, Ljava/awt/Rectangle;->height:I

    if-ne v4, v8, :cond_a

    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "subimage (y+height) is outside raster"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "subimage y is outside raster"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "subimage (x+width) is outside raster"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "subimage x is outside raster"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "negative or zero subimage height"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "negative or zero subimage width"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v6, v3

    :goto_4
    const/4 v3, -0x1

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PREDICTOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValueOrArraySum()I

    move-result v3

    move v5, v3

    goto :goto_5

    :cond_b
    move v5, v3

    :goto_5
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PLANAR_CONFIGURATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v12, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v21

    if-nez v21, :cond_c

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-object v10, v3

    goto :goto_6

    :cond_c
    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->lenientValueOf(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-result-object v3

    move-object v10, v3

    :goto_6
    nop

    aget-short v3, v15, v2

    const/16 v1, 0x20

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    aget v3, v18, v2

    if-eq v3, v1, :cond_e

    aget v1, v18, v2

    const/16 v3, 0x40

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIFF floating-point data uses unsupported bits-per-sample: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v18, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    const/4 v1, -0x1

    if-eq v5, v1, :cond_14

    const/4 v1, 0x1

    if-eq v5, v1, :cond_14

    if-ne v5, v4, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "TIFF floating-point data uses unsupported horizontal-differencing predictor"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    aget-short v2, v15, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    if-ne v11, v2, :cond_15

    const/16 v2, 0x10

    if-eq v9, v2, :cond_12

    if-ne v9, v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFF integer data uses unsupported bits-per-pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    const/4 v1, -0x1

    if-eq v5, v1, :cond_14

    const/4 v1, 0x1

    if-eq v5, v1, :cond_14

    if-ne v5, v3, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "TIFF integer data uses unsupported horizontal-differencing predictor"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterBiLevel;

    const/16 v22, 0x0

    move-object v2, v1

    move v3, v11

    move-object/from16 v4, v18

    move/from16 v23, v5

    move-object v12, v6

    move v6, v0

    move v7, v8

    move/from16 v24, v8

    move/from16 v8, v22

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterBiLevel;-><init>(I[IIIIZ)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move v3, v9

    move v6, v11

    move/from16 v7, v25

    move/from16 v8, v24

    move/from16 v26, v9

    move/from16 v9, v20

    move-object/from16 v27, v13

    move v13, v11

    move-object/from16 v11, p2

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->readRasterData(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;

    move-result-object v1

    return-object v1

    :cond_15
    move/from16 v25, v0

    move-object/from16 v27, v13

    move v13, v11

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIFF integer data uses unsupported samples per pixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v25, v0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "TIFF does not provide a supported raster-data format"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v27, v13

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Directory does not specify numeric raster data"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "TIFF missing entries"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/common/XmpImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    move-object p2, v0

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/common/XmpImagingParameters;->isStrict()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XMP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;Z)[B

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v4
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    move-object p3, v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    return-void
.end method
