.class Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
.super Ljava/lang/Object;
.source "BmpHeaderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;,
        Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;
    }
.end annotation


# instance fields
.field public final alphaMask:I

.field public final bitmapDataOffset:I

.field public final bitmapDataSize:I

.field public final bitmapHeaderSize:I

.field public final bitsPerPixel:I

.field public final blueMask:I

.field public final colorSpace:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

.field public final colorSpaceType:I

.field public final colorsImportant:I

.field public final colorsUsed:I

.field public final compression:I

.field public final fileSize:I

.field public final gammaBlue:I

.field public final gammaGreen:I

.field public final gammaRed:I

.field public final greenMask:I

.field public final hResolution:I

.field public final height:I

.field public final identifier1:B

.field public final identifier2:B

.field public final intent:I

.field public final planes:I

.field public final profileData:I

.field public final profileSize:I

.field public final redMask:I

.field public final reserved:I

.field public final reservedV5:I

.field public final vResolution:I

.field public final width:I


# direct methods
.method constructor <init>(BBIIIIIIIIIIIIIIIIIIILorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;IIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput-byte v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    move/from16 v2, p2

    iput-byte v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    move/from16 v3, p3

    iput v3, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->fileSize:I

    move/from16 v4, p4

    iput v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->reserved:I

    move/from16 v5, p5

    iput v5, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    move/from16 v6, p6

    iput v6, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    move/from16 v7, p7

    iput v7, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    move/from16 v8, p8

    iput v8, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    move/from16 v9, p9

    iput v9, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->planes:I

    move/from16 v10, p10

    iput v10, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    move/from16 v11, p11

    iput v11, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    move/from16 v12, p12

    iput v12, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataSize:I

    move/from16 v13, p13

    iput v13, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->hResolution:I

    move/from16 v14, p14

    iput v14, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->vResolution:I

    move/from16 v15, p15

    iput v15, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    move/from16 v1, p16

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsImportant:I

    move/from16 v1, p17

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->redMask:I

    move/from16 v1, p18

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->greenMask:I

    move/from16 v1, p19

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->blueMask:I

    move/from16 v1, p20

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->alphaMask:I

    move/from16 v1, p21

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorSpaceType:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorSpace:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

    move/from16 v1, p23

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaRed:I

    move/from16 v1, p24

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaGreen:I

    move/from16 v1, p25

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->gammaBlue:I

    move/from16 v1, p26

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->intent:I

    move/from16 v1, p27

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->profileData:I

    move/from16 v1, p28

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->profileSize:I

    move/from16 v1, p29

    iput v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->reservedV5:I

    return-void
.end method
