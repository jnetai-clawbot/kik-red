.class public Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
.super Lorg/apache/commons/imaging/common/XmpImagingParameters;
.source "PngImagingParameters.java"


# static fields
.field public static final DEFAULT_BIT_DEPTH:B = 0x8t


# instance fields
.field private bitDepth:B

.field private forceIndexedColor:Z

.field private forceTrueColor:Z

.field private physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

.field private predictorEnabled:Z

.field private textChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/PngText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    const/16 v0, 0x8

    iput-byte v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceIndexedColor:Z

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceTrueColor:Z

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->predictorEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->textChunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBitDepth()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    return v0
.end method

.method public getPhysicalScale()Lorg/apache/commons/imaging/formats/png/PhysicalScale;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    return-object v0
.end method

.method public getTextChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/PngText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->textChunks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isForceIndexedColor()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceIndexedColor:Z

    return v0
.end method

.method public isForceTrueColor()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceTrueColor:Z

    return v0
.end method

.method public isPredictorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->predictorEnabled:Z

    return v0
.end method

.method public setBitDepth(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->bitDepth:B

    return-void
.end method

.method public setForceIndexedColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceIndexedColor:Z

    return-void
.end method

.method public setForceTrueColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->forceTrueColor:Z

    return-void
.end method

.method public setPhysicalScale(Lorg/apache/commons/imaging/formats/png/PhysicalScale;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->physicalScale:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    return-void
.end method

.method public setPredictorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->predictorEnabled:Z

    return-void
.end method

.method public setTextChunks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/png/PngText;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->textChunks:Ljava/util/List;

    return-void
.end method
