.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffRasterDataFloat$1NQjEV76nsP5zHRNdIFQ_rj7MYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffRasterDataFloat$1NQjEV76nsP5zHRNdIFQ_rj7MYg;->f$0:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffRasterDataFloat$1NQjEV76nsP5zHRNdIFQ_rj7MYg;->f$0:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->lambda$getIntData$0$TiffRasterDataFloat(I)I

    move-result p1

    return p1
.end method
