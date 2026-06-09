.class public final synthetic Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# direct methods
.method public static $default$drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    return-void
.end method

.method public static $default$getCenter-F1C5BW0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$getSize-NH-jbRc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$record-JVtK1S4(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V
    .locals 6

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v0, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static $private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    return-void
.end method

.method public static synthetic access$drawImage-AZ2fEMs$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static synthetic access$getCenter-F1C5BW0$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$getCenter-F1C5BW0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$getSize-NH-jbRc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$record-JVtK1S4$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$default$record-JVtK1S4(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;F)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;I)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/graphics/drawscope/DrawScope;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic drawArc-illE91I$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v3 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawArc-yD3GUKo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawCircle-V9BoPsw$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    if-nez p10, :cond_6

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v3, p5

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    sget-object v6, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    invoke-interface/range {p2 .. p10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 11

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v10, v0

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawImage-9jGpkUE$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p14

    if-nez p15, :cond_8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v10, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, p13

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v0

    invoke-interface/range {p2 .. p15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawImage-AZ2fEMs$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v10, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    sget-object v12, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    invoke-interface/range {p2 .. p16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawImage-gbVJVH8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move p9, v5

    invoke-interface/range {p2 .. p9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawLine-1RTmtNc$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    if-nez p13, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose2/ui/graphics/drawscope/Stroke$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v13, v0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose2/ui/graphics/drawscope/Stroke$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v14, v0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawOval-AsUm42w$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object v4, p0

    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-wide v2, p4

    :goto_1
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v6, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    invoke-interface/range {p2 .. p11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawOval-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    move-object v2, p0

    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    move-object p4, p3

    check-cast p4, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p6

    move v6, p6

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawPoints-F8ZwMP8$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v2 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawPoints-Gsft0Ws$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRect-AsUm42w$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object v4, p0

    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-wide v2, p4

    :goto_1
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v6, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    invoke-interface/range {p2 .. p11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    move-object v2, p0

    invoke-static {p0, v0, v1, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRoundRect-ZuiqVtQ$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    move-object v5, p0

    invoke-static {p0, v3, v4, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-object v5, p0

    move-wide v3, p4

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p6

    :goto_2
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v9, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v0, p11

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v0

    invoke-interface/range {p2 .. p13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRoundRect-u-Aw5IA$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->$private$offsetSize-PENXr5M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic record-JVtK1S4$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
