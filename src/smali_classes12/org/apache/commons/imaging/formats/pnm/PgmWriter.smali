.class Lorg/apache/commons/imaging/formats/pnm/PgmWriter;
.super Ljava/lang/Object;
.source "PgmWriter.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/pnm/PnmWriter;


# instance fields
.field private final rawBits:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;->rawBits:Z

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V
    .locals 16
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

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;->rawBits:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

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

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v9

    shr-int/lit8 v10, v9, 0x10

    and-int/2addr v10, v5

    shr-int/lit8 v11, v9, 0x8

    and-int/2addr v11, v5

    shr-int/lit8 v12, v9, 0x0

    and-int/2addr v12, v5

    add-int v13, v10, v11

    add-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x3

    iget-boolean v14, v0, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;->rawBits:Z

    if-eqz v14, :cond_1

    int-to-byte v14, v13

    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    return-void
.end method
