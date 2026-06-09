.class public final Landroidx/compose2/foundation/BorderKt;
.super Ljava/lang/Object;
.source "Border.kt"


# direct methods
.method public static final synthetic access$createRoundRectPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;FZ)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/BorderKt;->createRoundRectPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;FZ)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$drawContentWithoutBorder(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/BorderKt;->drawContentWithoutBorder(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$drawRectBorder-NsqcLGU(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;JJZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/foundation/BorderKt;->drawRectBorder-NsqcLGU(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;JJZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/BorderStroke;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Landroidx/compose2/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic border$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final border-xT4_qwU(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Brush;

    invoke-static {p0, p1, v0, p4}, Landroidx/compose2/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic border-xT4_qwU$default(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final border-ziNgDLE(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose2/ui/geometry/RoundRect;)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 16

    move/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose2/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose2/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose2/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose2/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    new-instance v15, Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private static final createRoundRectPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;FZ)Landroidx/compose2/ui/graphics/Path;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-static {p2, p1}, Landroidx/compose2/foundation/BorderKt;->createInsetRoundedRect(FLandroidx/compose2/ui/geometry/RoundRect;)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v7

    invoke-static {v5, v7, v2, v3, v2}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v2, v4

    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v0, v0, v2, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    :cond_0
    return-object p0
.end method

.method private static final drawContentWithoutBorder(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose2/foundation/BorderKt$drawContentWithoutBorder$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method private static final drawRectBorder-NsqcLGU(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;JJZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 16

    if-eqz p6, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v8, v0

    new-instance v0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose2/ui/graphics/Brush;JJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method
