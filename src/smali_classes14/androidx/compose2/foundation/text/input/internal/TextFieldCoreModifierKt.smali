.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;
.super Ljava/lang/Object;
.source "TextFieldCoreModifier.kt"


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    return-void
.end method

.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/geometry/Rect;ZI)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/geometry/Rect;ZI)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose2/ui/graphics/Brush;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->isSpecified(Landroidx/compose2/ui/graphics/Brush;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$roundToNext(F)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->roundToNext(F)F

    move-result v0

    return v0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/geometry/Rect;ZI)Landroidx/compose2/ui/geometry/Rect;
    .locals 9

    sget v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    if-eqz p2, :cond_0

    int-to-float v1, p3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    sub-float/2addr v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    int-to-float v1, p3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v1, v2

    move v5, v1

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/geometry/Rect;->copy$default(Landroidx/compose2/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method private static final isSpecified(Landroidx/compose2/ui/graphics/Brush;)Z
    .locals 8

    instance-of v0, p0, Landroidx/compose2/ui/graphics/SolidColor;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x10

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    return v1
.end method

.method private static final roundToNext(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p0

    :goto_1
    return v0
.end method
