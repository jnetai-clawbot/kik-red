.class public final Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion;->computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object v0

    return-object v0
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 12

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    aget v6, v3, v5

    aget v7, v4, v5

    div-float/2addr v6, v7

    const/4 v7, 0x1

    aget v8, v3, v7

    aget v9, v4, v7

    div-float/2addr v8, v9

    const/4 v9, 0x2

    aget v10, v3, v9

    aget v11, v4, v9

    div-float/2addr v10, v11

    const/4 v11, 0x3

    new-array v11, v11, [F

    aput v6, v11, v5

    aput v8, v11, v7

    aput v10, v11, v9

    return-object v11
.end method


# virtual methods
.method public final identity$ui_graphics_release(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/ui/graphics/colorspace/Connector;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/RenderIntent$Companion;->getRelative-uksYyKA()I

    move-result v0

    new-instance v1, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion$identity$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose2/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;I)V

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/Connector;

    return-object v1
.end method
