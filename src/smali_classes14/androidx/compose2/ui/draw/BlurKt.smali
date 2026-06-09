.class public final Landroidx/compose2/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "Blur.kt"


# direct methods
.method public static final blur-1fqS-gw(Landroidx/compose2/ui/Modifier;FFLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    sget-object v2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    new-instance v8, Landroidx/compose2/ui/draw/BlurKt$blur$1;

    move-object v2, v8

    move v3, p1

    move v4, p2

    move v5, v1

    move-object v6, p3

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose2/ui/graphics/Shape;Z)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v8}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static synthetic blur-1fqS-gw$default(Landroidx/compose2/ui/Modifier;FFLandroidx/compose2/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/draw/BlurredEdgeTreatment;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose2/ui/Modifier;FFLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final blur-F8QBwvs(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p1, p2}, Landroidx/compose2/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose2/ui/Modifier;FFLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic blur-F8QBwvs$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/draw/BlurredEdgeTreatment;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/draw/BlurKt;->blur-F8QBwvs(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
