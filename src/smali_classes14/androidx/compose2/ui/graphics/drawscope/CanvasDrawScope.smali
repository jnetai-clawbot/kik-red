.class public final Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation


# instance fields
.field private final drawContext:Landroidx/compose2/ui/graphics/drawscope/DrawContext;

.field private final drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field private fillPaint:Landroidx/compose2/ui/graphics/Paint;

.field private strokePaint:Landroidx/compose2/ui/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;
    .locals 7

    invoke-direct {p0, p3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v5

    invoke-static {v5, p5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, p5}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :cond_2
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v5

    invoke-static {v5, p6}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, p6}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v5

    invoke-static {v5, p7}, Landroidx/compose2/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, p7}, Landroidx/compose2/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    :cond_4
    return-object v0
.end method

.method static synthetic configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0(JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;
    .locals 7

    invoke-direct {p0, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, p3}, Landroidx/compose2/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose2/ui/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    :cond_2
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, p3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-interface {v1, p3}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, p4}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v3, p5}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, p5}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_6
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v3

    invoke-static {v3, p6}, Landroidx/compose2/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, p6}, Landroidx/compose2/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    :cond_7
    return-object v0
.end method

.method static synthetic configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p6

    move v6, p6

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;
    .locals 19

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move/from16 v14, p8

    move-object v15, v8

    invoke-direct {v11, v12, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide v7

    move/from16 v16, v10

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v9, v7, v8}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    :cond_0
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v5}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :cond_2
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v10

    invoke-static {v10, v6}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_3
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/4 v11, 0x1

    const/16 v17, 0x0

    cmpg-float v10, v10, v0

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_5

    invoke-interface {v9, v0}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v10

    cmpg-float v10, v10, v1

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_7

    invoke-interface {v9, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    :cond_7
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v10

    invoke-static {v10, v2}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v9, v2}, Landroidx/compose2/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    :cond_8
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v10

    invoke-static {v10, v3}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v4}, Landroidx/compose2/ui/graphics/Paint;->setPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)V

    :cond_a
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v10

    move-wide/from16 v17, v7

    move/from16 v7, p11

    invoke-static {v10, v7}, Landroidx/compose2/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v9, v7}, Landroidx/compose2/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    :cond_b
    return-object v15
.end method

.method static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose2/ui/graphics/Brush;FFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v11, v6}, Landroidx/compose2/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose2/ui/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getAlpha()F

    move-result v13

    cmpg-float v13, v13, v6

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_2

    invoke-interface {v11, v6}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    :cond_2
    :goto_1
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :cond_3
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v13

    invoke-static {v13, v8}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11, v8}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    :cond_4
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getStrokeWidth()F

    move-result v13

    cmpg-float v13, v13, v1

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    invoke-interface {v11, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v13

    cmpg-float v13, v13, v2

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose2/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v13

    invoke-static {v13, v3}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v11, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v13

    invoke-static {v13, v4}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v11, v4}, Landroidx/compose2/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v11, v5}, Landroidx/compose2/ui/graphics/Paint;->setPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v13

    invoke-static {v13, v9}, Landroidx/compose2/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose2/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    :cond_c
    return-object v10
.end method

.method static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;FFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM(Landroidx/compose2/ui/graphics/Brush;FFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0

    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, p1

    :goto_1
    return-wide v0
.end method

.method private final obtainFillPaint()Landroidx/compose2/ui/graphics/Paint;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PaintingStyle;->Companion:Landroidx/compose2/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose2/ui/graphics/Paint;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PaintingStyle;->Companion:Landroidx/compose2/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)Landroidx/compose2/ui/graphics/Paint;
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getStrokeWidth()F

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    :cond_6
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Paint;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, p3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v1, p4, p5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-interface {p6, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v14, v0, v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v18

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-interface/range {v10 .. v18}, Landroidx/compose2/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v15, v0, v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v9

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Landroidx/compose2/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move v1, p2

    move-wide v2, p3

    invoke-interface {v10, p3, p4, p2, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move v1, p3

    move-wide/from16 v2, p4

    invoke-interface {v11, v2, v3, p3, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v20

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-interface/range {v10 .. v20}, Landroidx/compose2/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;II)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose2/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface {v10, p1, p2, p3, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose2/ui/graphics/ImageBitmap;JLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v14

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;FFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v14

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v15

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v14, v0, v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v15, v0, v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, p1, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v11, p1, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v15, v2, v1, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v14

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;FFIILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v14, v2, v1, v0}, Landroidx/compose2/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v14, v0, v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v15, v0, v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v6

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v15

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v16

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v8

    move-object v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    invoke-interface/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v15, v0, v1

    invoke-static/range {p7 .. p8}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v16

    invoke-static/range {p7 .. p8}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v17

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v8

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-interface/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public synthetic getCenter-F1C5BW0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$getCenter-F1C5BW0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSize-NH-jbRc()J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$getSize-NH-jbRc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic record-JVtK1S4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$record-JVtK1S4(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
