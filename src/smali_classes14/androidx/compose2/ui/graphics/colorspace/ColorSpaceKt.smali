.class public final Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# direct methods
.method public static final absRcpResponse(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static final absResponse(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method public static final adapt(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static final adapt(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-direct {v4, v0, v3, p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;)V

    check-cast v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    return-object v4

    :cond_1
    return-object p0
.end method

.method public static synthetic adapt$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose2/ui/graphics/colorspace/Adaptation;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->adapt(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/Adaptation;)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    invoke-static {p0, p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, v0, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    aget v8, v0, v6

    div-float/2addr v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v7, v8, v6

    move-object v2, v8

    invoke-static {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v3

    invoke-static {v2, p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v3

    return-object v3
.end method

.method public static final compare(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final compare(Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final compare([F[F)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    aget v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p0, v1

    aget v4, p1, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final connect-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose2/ui/graphics/colorspace/Connector;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/graphics/colorspace/ConnectorKt;->getConnectors()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v2

    const/4 v3, 0x0

    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, p2, 0xc

    or-int v3, v4, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_1
    move-object v2, v5

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Connector;

    :goto_0
    return-object v2
.end method

.method public static synthetic connect-YBCOT_4$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/Connector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object p1

    check-cast p1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object p0

    return-object p0
.end method

.method private static final createConnector-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose2/ui/graphics/colorspace/Connector;
    .locals 6

    if-ne p0, p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-direct {v0, v3, v2, p2, v1}, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/Connector;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Connector;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public static final inverse3x3([F)[F
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    array-length v11, v0

    new-array v11, v11, [F

    div-float v24, v19, v22

    aput v24, v11, v1

    div-float v1, v20, v22

    aput v1, v11, v7

    div-float v1, v21, v22

    aput v1, v11, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v11, v3

    mul-float v1, v2, v18

    mul-float v3, v6, v14

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v9

    mul-float v1, v4, v14

    mul-float v3, v2, v16

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v5

    mul-float v1, v6, v8

    mul-float v3, v2, v12

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    const/4 v3, 0x7

    aput v1, v11, v3

    mul-float v1, v2, v10

    mul-float v3, v4, v8

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v11, v17

    return-object v11
.end method

.method public static final mul3x3([F[F)[F
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v6, p0, v4

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    aput v2, v0, v1

    aget v2, p0, v5

    aget v6, p1, v1

    mul-float v2, v2, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    const/4 v8, 0x7

    aget v9, p0, v8

    aget v10, p1, v7

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    aput v2, v0, v5

    aget v2, p0, v7

    aget v9, p1, v1

    mul-float v2, v2, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float v10, v10, v11

    add-float/2addr v2, v10

    const/16 v10, 0x8

    aget v11, p0, v10

    aget v12, p1, v7

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v7

    aget v2, p0, v1

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v4

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v3

    aget v2, p0, v5

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v8

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v6

    aget v2, p0, v7

    aget v11, p1, v3

    mul-float v2, v2, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aget v11, p0, v10

    aget v12, p1, v9

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v0, v9

    aget v1, p0, v1

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v3

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v4

    aget v3, p1, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, p0, v5

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v8

    aget v3, p1, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    aget v1, p0, v7

    aget v2, p1, v4

    mul-float v1, v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v10

    aget v3, p1, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v10

    return-object v0
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 19

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v6, p1, v4

    mul-float v5, v5, v6

    aget v6, p0, v0

    const/4 v7, 0x3

    aget v8, p1, v7

    mul-float v6, v6, v8

    aget v8, p0, v2

    const/4 v9, 0x4

    aget v10, p1, v9

    mul-float v8, v8, v10

    aget v10, p0, v4

    const/4 v11, 0x5

    aget v12, p1, v11

    mul-float v10, v10, v12

    aget v12, p0, v0

    const/4 v13, 0x6

    aget v14, p1, v13

    mul-float v12, v12, v14

    aget v14, p0, v2

    const/4 v15, 0x7

    aget v16, p1, v15

    mul-float v14, v14, v16

    aget v16, p0, v4

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v16, v16, v18

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v1, v15, v0

    aput v3, v15, v2

    aput v5, v15, v4

    aput v6, v15, v7

    aput v8, v15, v9

    aput v10, v15, v11

    aput v12, v15, v13

    const/4 v0, 0x7

    aput v14, v15, v0

    aput v16, v15, v17

    return-object v15
.end method

.method public static final mul3x3Float3([F[F)[F
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    aput v0, p1, v4

    return-object p1
.end method

.method public static final mul3x3Float3_0([FFFF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float v1, v1, p1

    const/4 v2, 0x3

    aget v2, p0, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final mul3x3Float3_1([FFFF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float v1, v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final mul3x3Float3_2([FFFF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget v1, p0, v1

    mul-float v1, v1, p1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    return v1
.end method

.method public static final rcpResponse(DDDDDD)D
    .locals 3

    mul-double v0, p8, p6

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p10

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    div-double v0, p0, p6

    :goto_0
    return-wide v0
.end method

.method public static final rcpResponse(DDDDDDDD)D
    .locals 4

    mul-double v0, p8, p6

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_0
    return-wide v0
.end method

.method public static final response(DDDDDD)D
    .locals 2

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    invoke-static {v0, v1, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    mul-double v0, p6, p0

    :goto_0
    return-wide v0
.end method

.method public static final response(DDDDDDDD)D
    .locals 4

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p14

    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_0
    return-wide v0
.end method
