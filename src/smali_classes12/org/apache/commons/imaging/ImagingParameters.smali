.class public Lorg/apache/commons/imaging/ImagingParameters;
.super Ljava/lang/Object;
.source "ImagingParameters.java"


# instance fields
.field private bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

.field private fileName:Ljava/lang/String;

.field private pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

.field private strict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->strict:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

    return-void
.end method


# virtual methods
.method public getBufferedImageFactory()Lorg/apache/commons/imaging/common/BufferedImageFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    return-object v0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImagingParameters;->strict:Z

    return v0
.end method

.method public setBufferedImageFactory(Lorg/apache/commons/imaging/common/BufferedImageFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->bufferedImageFactory:Lorg/apache/commons/imaging/common/BufferedImageFactory;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setPixelDensity(Lorg/apache/commons/imaging/PixelDensity;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/imaging/ImagingParameters;->strict:Z

    return-void
.end method
