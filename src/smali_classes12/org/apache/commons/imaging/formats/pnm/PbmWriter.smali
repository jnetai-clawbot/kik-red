.class Lorg/apache/commons/imaging/formats/pnm/PbmWriter;
.super Ljava/lang/Object;
.source "PbmWriter.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/pnm/PnmWriter;


# instance fields
.field private final rawBits:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawBits:Z

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawBits:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v7}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v10, 0x0

    and-int/lit16 v13, v13, 0xff

    add-int v14, v11, v12

    add-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x3

    const/16 v15, 0x7f

    if-le v14, v15, :cond_1

    const/4 v14, 0x0

    goto :goto_3

    :cond_1
    const/4 v14, 0x1

    :goto_3
    iget-boolean v15, v0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawBits:Z

    if-eqz v15, :cond_2

    shl-int/lit8 v15, v5, 0x1

    and-int/lit8 v16, v14, 0x1

    or-int v5, v15, v16

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    if-lt v6, v15, :cond_3

    int-to-byte v15, v5

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    iget-boolean v8, v0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;->rawBits:Z

    if-eqz v8, :cond_5

    if-lez v6, :cond_5

    rsub-int/lit8 v8, v6, 0x8

    shl-int/2addr v5, v8

    int-to-byte v8, v5

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p1

    return-void
.end method
