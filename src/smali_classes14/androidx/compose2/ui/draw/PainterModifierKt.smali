.class public final Landroidx/compose2/ui/draw/PainterModifierKt;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# direct methods
.method public static final paint(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;)Landroidx/compose2/ui/Modifier;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/draw/PainterElement;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/draw/PainterElement;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic paint$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/draw/PainterModifierKt;->paint(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
