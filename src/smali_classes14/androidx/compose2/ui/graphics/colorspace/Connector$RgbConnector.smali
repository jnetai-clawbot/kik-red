.class public final Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose2/ui/graphics/colorspace/Connector;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation


# instance fields
.field private final mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private final mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

.field private final mTransform:[F


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-object v4, p2

    check-cast v4, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I[FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-direct {p0, v0, v1, p3}, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/Rgb;Landroidx/compose2/ui/graphics/colorspace/Rgb;I)[F
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    const-string v5, "copyOf(this, size)"

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose2/ui/graphics/colorspace/Adaptation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose2/ui/graphics/colorspace/Adaptation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v1

    :cond_2
    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    move-result v4

    invoke-static {p3, v4}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v6, v3, v4

    div-float/2addr v5, v6

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v3, v6

    div-float/2addr v7, v8

    const/4 v8, 0x2

    aget v9, v2, v8

    aget v10, v3, v8

    div-float/2addr v9, v10

    const/4 v10, 0x3

    new-array v10, v10, [F

    aput v5, v10, v4

    aput v7, v10, v6

    aput v9, v10, v8

    invoke-static {v10, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public transform([F)[F
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-interface {v0, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    iget-object v5, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    float-to-double v6, v1

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    float-to-double v7, v2

    invoke-interface {v6, v7, v8}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v7

    float-to-double v8, v3

    invoke-interface {v7, v8, v9}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v8, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v8, v10

    mul-float v10, v10, v5

    const/4 v11, 0x3

    aget v11, v8, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    const/4 v11, 0x6

    aget v11, v8, v11

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    move v8, v10

    iget-object v9, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget v11, v9, v11

    mul-float v11, v11, v5

    const/4 v12, 0x4

    aget v12, v9, v12

    mul-float v12, v12, v6

    add-float/2addr v11, v12

    const/4 v12, 0x7

    aget v12, v9, v12

    mul-float v12, v12, v7

    add-float/2addr v11, v12

    move v9, v11

    iget-object v10, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    const/4 v11, 0x0

    const/4 v12, 0x2

    aget v12, v10, v12

    mul-float v12, v12, v5

    const/4 v13, 0x5

    aget v13, v10, v13

    mul-float v13, v13, v6

    add-float/2addr v12, v13

    const/16 v13, 0x8

    aget v13, v10, v13

    mul-float v13, v13, v7

    add-float/2addr v12, v13

    move v10, v12

    iget-object v11, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v11

    float-to-double v12, v8

    invoke-interface {v11, v12, v13}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v11

    double-to-float v11, v11

    iget-object v12, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v12

    float-to-double v13, v9

    invoke-interface {v12, v13, v14}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget-object v13, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v13

    float-to-double v14, v10

    invoke-interface {v13, v14, v15}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v13

    double-to-float v13, v13

    iget-object v14, v0, Landroidx/compose2/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    check-cast v14, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-static {v11, v12, v13, v4, v14}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v14

    return-wide v14
.end method
