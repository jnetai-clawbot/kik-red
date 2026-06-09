.class public final Landroidx/compose2/foundation/BackgroundKt;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static final background(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;F)Landroidx/compose2/ui/Modifier;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/BackgroundElement;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p3, p1, p2}, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v9

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/BackgroundElement;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic background$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/BackgroundKt;->background(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;F)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 11

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLandroidx/compose2/ui/graphics/Shape;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v6, v1

    new-instance v10, Landroidx/compose2/foundation/BackgroundElement;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-wide v1, p1

    move v4, v9

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/BackgroundElement;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v10}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
