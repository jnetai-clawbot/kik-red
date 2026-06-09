.class Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/FileInfo;
.source "PamFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;,
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;,
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;
    }
.end annotation


# instance fields
.field private final bytesPerSample:I

.field private final depth:I

.field private final hasAlpha:Z

.field private final maxval:I

.field private final scale:F

.field private final tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;


# direct methods
.method constructor <init>(IIIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;-><init>(IIZ)V

    iput p3, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->depth:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    const-string v1, " is out of range [1;65535]"

    const-string v2, "PAM maxVal "

    if-lez p4, :cond_7

    const/16 v3, 0xff

    const/4 v4, 0x2

    if-gt p4, v3, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    iput v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt p4, v3, :cond_6

    const v1, 0x477fff00    # 65535.0f

    iput v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    iput v4, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    :goto_0
    const-string v1, "_ALPHA"

    invoke-virtual {p5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    const/4 v1, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v2, "GRAYSCALE"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "GRAYSCALE_ALPHA"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "RGB"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "BLACKANDWHITE"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "BLACKANDWHITE_ALPHA"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "RGB_ALPHA"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PAM tupletype \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$1;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/ImageInfo$ColorType;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/ImageInfo$ColorType;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    nop

    :goto_3
    return-void

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69719cd4 -> :sswitch_5
        -0x2317faf0 -> :sswitch_4
        -0x14dce66f -> :sswitch_3
        0x13cad -> :sswitch_2
        0x1a6657a6 -> :sswitch_1
        0x702094a7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic access$200(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    return v0
.end method

.method static synthetic access$300(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    return v0
.end method

.method static synthetic access$400(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    return v0
.end method

.method static synthetic access$500(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    return v0
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;->getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-result-object v0

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "PAM: portable arbitrary map file format"

    return-object v0
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/x-portable-arbitrary-map"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->depth:I

    return v0
.end method

.method public getRGB(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;->getRGB(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public getRGB(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PAM files are only ever binary"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    return v0
.end method
