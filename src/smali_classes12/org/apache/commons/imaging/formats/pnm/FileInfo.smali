.class abstract Lorg/apache/commons/imaging/formats/pnm/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field final height:I

.field final rawBits:Z

.field final width:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    iput-boolean p3, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->rawBits:Z

    return-void
.end method

.method static readSample(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "PNM: Unexpected EOF"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return v0
.end method

.method static scaleSample(IFI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p0, :cond_1

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    int-to-float v0, p0

    mul-float v0, v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative pixel values are invalid in PNM files"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract getBitDepth()I
.end method

.method abstract getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
.end method

.method abstract getImageType()Lorg/apache/commons/imaging/ImageFormat;
.end method

.method abstract getImageTypeDescription()Ljava/lang/String;
.end method

.method abstract getMIMEType()Ljava/lang/String;
.end method

.method abstract getNumComponents()I
.end method

.method abstract getRGB(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract hasAlpha()Z
.end method

.method newline()V
    .locals 0

    return-void
.end method

.method readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->rawBits:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->newline()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getRGB(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->newline()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method
