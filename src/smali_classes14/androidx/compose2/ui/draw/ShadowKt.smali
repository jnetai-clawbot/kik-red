.class public final Landroidx/compose2/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final shadow-s4CzXII(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJ)Landroidx/compose2/ui/Modifier;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, p1

    invoke-static {p1, v0}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose2/ui/graphics/Shape;ZJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v2, p1

    invoke-static {p1, v1}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v2, p1

    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v3

    move-wide p8, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic shadow-ziNgDLE(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;Z)Landroidx/compose2/ui/Modifier;
    .locals 8

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x0

    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
