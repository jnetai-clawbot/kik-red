.class Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/FileInfo;
.source "PpmFileInfo.java"


# instance fields
.field private final bytesPerSample:I

.field private final max:I

.field private final scale:F


# direct methods
.method constructor <init>(IIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;-><init>(IIZ)V

    const-string v0, " is out of range [1;65535]"

    const-string v1, "PPM maxVal "

    if-lez p4, :cond_2

    const/16 v2, 0xff

    if-gt p4, v2, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const v2, 0xffff

    if-gt p4, v2, :cond_1

    const v0, 0x477fff00    # 65535.0f

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->bytesPerSample:I

    :goto_0
    iput p4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    return-void

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "PPM: portable pixmap file format"

    return-object v0
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/x-portable-pixmap"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getRGB(Ljava/io/InputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->bytesPerSample:I

    invoke-static {p1, v0}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->bytesPerSample:I

    invoke-static {p1, v1}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->bytesPerSample:I

    invoke-static {p1, v2}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v0, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v0

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v1

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v2

    const/16 v3, 0xff

    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    return v4
.end method

.method public getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v0, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v0

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v1

    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scale:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->max:I

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;->scaleSample(IFI)I

    move-result v2

    const/16 v3, 0xff

    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    return v4
.end method

.method public hasAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
