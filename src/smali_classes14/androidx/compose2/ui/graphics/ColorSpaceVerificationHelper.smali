.class final Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method public static synthetic $r8$lambda$Irw4oKyb7XtLgnYIGuQJGbarVTU(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$MCOmJu2vENBCibZhFN9r_u-vJk0(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$YYrMr3f_0vhPsnRJrur1NVokAtM(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$gD9Boogs5cOtsMRjJW8JLOajuN4(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final androidColorSpace(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    instance-of v1, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v12

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v14

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v16

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v18

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v20

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v22

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v24

    move-object v11, v2

    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    if-eqz v11, :cond_11

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_1

    :cond_11
    new-instance v12, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v4

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    new-instance v6, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    new-instance v7, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v8

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    move-object v2, v12

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    :goto_1
    move-object v1, v2

    check-cast v1, Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_12
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private static final androidColorSpace$lambda$0(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final androidColorSpace$lambda$1(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    aget v3, v3, v5

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v4, v6, v4

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    move-object v9, v2

    goto :goto_0

    :cond_10
    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    aget v3, v3, v5

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v4, v6, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_11

    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    iget-wide v11, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v13, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v3, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v17, v6

    iget-wide v5, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-object/from16 v25, v9

    iget-wide v8, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v21, v8

    iget-wide v7, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v10, v2

    move-wide v15, v3

    move-wide/from16 v19, v5

    move-wide/from16 v23, v7

    invoke-direct/range {v10 .. v24}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v15, v2

    goto :goto_1

    :cond_11
    move-object/from16 v25, v9

    const/4 v2, 0x0

    move-object v15, v2

    :goto_1
    new-instance v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v8

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v10

    new-instance v11, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/ColorSpace;)V

    new-instance v12, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Landroidx/compose2/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/ColorSpace;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v13

    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v14

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result v16

    move-object v6, v2

    move-object/from16 v9, v25

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    :cond_12
    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v2

    :goto_2
    move-object v1, v2

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :goto_3
    return-object v1
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method
