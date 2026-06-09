.class public Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;
.super Ljava/lang/Object;
.source "GifImageMetadataItem.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;


# static fields
.field private static final NEWLINE:Ljava/lang/String;


# instance fields
.field private final delay:I

.field private final disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

.field private final leftPosition:I

.field private final topPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIILorg/apache/commons/imaging/formats/gif/DisposalMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    return v0
.end method

.method public getDisposalMethod()Lorg/apache/commons/imaging/formats/gif/DisposalMethod;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    return-object v0
.end method

.method public getLeftPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    return v0
.end method

.method public getTopPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v4, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->delay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->NEWLINE:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v7, "%sDelay: %d%s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget v7, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->leftPosition:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object v4, v2, v6

    const-string v7, "%sLeft position: %d%s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget v7, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->topPosition:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object v4, v2, v6

    const-string v7, "%sTop position: %d%s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/gif/GifImageMetadataItem;->disposalMethod:Lorg/apache/commons/imaging/formats/gif/DisposalMethod;

    aput-object v2, v1, v5

    aput-object v4, v1, v6

    const-string v2, "%sDisposal method: %s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
