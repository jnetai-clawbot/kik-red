.class public final Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field private static final Aces:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final Acescg:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final AdobeRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final Bt2020:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final Bt709:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final CieLab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private static final CieXyz:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private static final ColorSpacesArray:[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private static final DciP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final DisplayP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final ExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

.field private static final LinearExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final LinearSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final NoneTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

.field private static final Ntsc1953:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final Ntsc1953Primaries:[F

.field private static final Oklab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

.field private static final ProPhotoRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final SmpteC:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final Srgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private static final SrgbPrimaries:[F

.field private static final SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

.field private static final Unspecified:Landroidx/compose2/ui/graphics/colorspace/Rgb;


# direct methods
.method public static synthetic $r8$lambda$9WZGo8jxmhcanMko0p70vdir2pY(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$ri4swWY4EFQdKU1W_SyLqgkcz7Q(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v2, v1

    const/16 v17, 0x60

    const/16 v18, 0x0

    const-wide v3, 0x4003333333333333L    # 2.4

    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v7, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v2 .. v18}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v19, v1

    const/16 v34, 0x60

    const/16 v35, 0x0

    const-wide v20, 0x400199999999999aL    # 2.2

    const-wide v22, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v24, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v26, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v28, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v19 .. v35}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const-string/jumbo v3, "sRGB IEC61966-2.1"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v10, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v11

    const-string/jumbo v9, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v19, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v20

    new-instance v22, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    invoke-direct/range {v22 .. v22}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>()V

    new-instance v23, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda1;

    invoke-direct/range {v23 .. v23}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda1;-><init>()V

    sget-object v26, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const-string/jumbo v18, "scRGB-nl IEC 61966-2-2:2003"

    const/16 v21, 0x0

    const v24, -0x40b374bc    # -0.799f

    const v25, 0x40198937    # 2.399f

    const/16 v27, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    const-string/jumbo v3, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x40eff7cf    # 7.499f

    const/4 v10, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v13, v0, [F

    fill-array-data v13, :array_2

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v14

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v15, v2

    const/16 v30, 0x60

    const/16 v31, 0x0

    const-wide v16, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v18, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v20, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v22, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v24, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v15 .. v31}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v12, "Rec. ITU-R BT.709-5"

    const/16 v16, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v7, v2

    const/16 v22, 0x60

    const/16 v23, 0x0

    const-wide v8, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v10, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v12, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v14, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v16, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v7 .. v23}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Rec. ITU-R BT.2020-1"

    const/4 v8, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v11, v0, [F

    fill-array-data v11, :array_4

    new-instance v12, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    const v2, 0x3ea0c49c    # 0.314f

    const v3, 0x3eb3b646    # 0.351f

    invoke-direct {v12, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const-string v10, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v13, 0x4004cccccccccccdL    # 2.6

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x6

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v4, v0, [F

    fill-array-data v4, :array_5

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const-string v3, "Display P3"

    const/4 v7, 0x7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v10, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getC()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v11

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v12, v2

    const/16 v27, 0x60

    const/16 v28, 0x0

    const-wide v13, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v15, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v17, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v19, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v21, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v12 .. v28}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "NTSC (1953)"

    const/16 v13, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v5, v0, [F

    fill-array-data v5, :array_6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v7, v2

    const/16 v22, 0x60

    const/16 v23, 0x0

    const-wide v8, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v10, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v12, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v14, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v16, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v7 .. v23}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "SMPTE-C RGB"

    const/16 v8, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v11, v0, [F

    fill-array-data v11, :array_7

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v12

    const-string v10, "Adobe RGB (1998)"

    const-wide v13, 0x400199999999999aL    # 2.2

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v4, v0, [F

    fill-array-data v4, :array_8

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    new-instance v23, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v6, v23

    const/16 v21, 0x60

    const/16 v22, 0x0

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3fb0000000000000L    # 0.0625

    const-wide v15, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v6 .. v22}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ROMM RGB ISO 22028-2:2013"

    const/16 v7, 0xb

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v10, v0, [F

    fill-array-data v10, :array_9

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v11

    const-string v9, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const v14, -0x38802000    # -65504.0f

    const v15, 0x477fe000    # 65504.0f

    const/16 v16, 0xc

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-array v2, v0, [F

    fill-array-data v2, :array_a

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v20

    const-string v18, "Academy S-2014-004 ACEScg"

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const v23, -0x38802000    # -65504.0f

    const v24, 0x477fe000    # 65504.0f

    const/16 v25, 0xd

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v25}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Xyz;

    const-string v2, "Generic XYZ"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Lab;

    const-string v2, "Generic L*a*b*"

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4}, Landroidx/compose2/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    sget-object v7, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const-string v6, "None"

    const/16 v10, 0x10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Oklab;

    const-string v2, "Oklab"

    const/16 v5, 0x11

    invoke-direct {v1, v2, v5}, Landroidx/compose2/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    const/16 v1, 0x12

    new-array v1, v1, [Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    const/4 v2, 0x0

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    aput-object v2, v1, v0

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    aput-object v0, v1, v3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    aput-object v0, v1, v4

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    aput-object v0, v1, v5

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ExtendedSrgb$lambda$0(D)D
    .locals 12

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->absRcpResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final ExtendedSrgb$lambda$1(D)D
    .locals 12

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->absResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getAces()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getAcescg()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getAdobeRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getBt2020()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getBt709()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getCieLab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getCieXyz()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getColorSpace$ui_graphics_release(I)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    aget-object v1, v1, p1

    return-object v1
.end method

.method public final getColorSpacesArray$ui_graphics_release()[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getDciP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getDisplayP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getLinearExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getLinearSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getNtsc1953()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getNtsc1953Primaries$ui_graphics_release()[F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    return-object v0
.end method

.method public final getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v0
.end method

.method public final getProPhotoRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getSmpteC()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final getSrgbPrimaries$ui_graphics_release()[F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    return-object v0
.end method

.method public final getSrgbTransferParameters$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/TransferParameters;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    return-object v0
.end method

.method public final getUnspecified$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/Rgb;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    return-object v0
.end method

.method public final match([FLandroidx/compose2/ui/graphics/colorspace/TransferParameters;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 9

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-result-object v5

    invoke-static {p2, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
