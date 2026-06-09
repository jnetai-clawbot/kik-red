.class Lorg/apache/commons/imaging/formats/pnm/PpmWriter;
.super Ljava/lang/Object;
.source "PpmWriter.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/pnm/PnmWriter;


# instance fields
.field private final rawbits:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v3

    shr-int/lit8 v8, v6, 0x8

    and-int/2addr v8, v3

    shr-int/lit8 v9, v6, 0x0

    and-int/2addr v9, v3

    iget-boolean v10, p0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;->rawbits:Z

    if-eqz v10, :cond_1

    int-to-byte v10, v7

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v10, v8

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v10, v9

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
