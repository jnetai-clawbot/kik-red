.class final Landroidx/compose2/ui/draw/PainterNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;


# instance fields
.field private alignment:Landroidx/compose2/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose2/ui/layout/ContentScale;

.field private painter:Landroidx/compose2/ui/graphics/painter/Painter;

.field private sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose2/ui/draw/PainterNode;->sizeToIntrinsics:Z

    iput-object p3, p0, Landroidx/compose2/ui/draw/PainterNode;->alignment:Landroidx/compose2/ui/Alignment;

    iput-object p4, p0, Landroidx/compose2/ui/draw/PainterNode;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    iput p5, p0, Landroidx/compose2/ui/draw/PainterNode;->alpha:F

    iput-object p6, p0, Landroidx/compose2/ui/draw/PainterNode;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/draw/PainterNode;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v4, p1

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    iget-object v4, p0, Landroidx/compose2/ui/draw/PainterNode;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    invoke-interface {v4, v2, v3, p1, p2}, Landroidx/compose2/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v4

    :goto_4
    return-wide v4
.end method

.method private final getUseIntrinsicSize()Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose2/ui/draw/PainterNode;->sizeToIntrinsics:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v12, v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v11, :cond_3

    :cond_2
    if-eqz v12, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v1, v0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    :goto_2
    move v15, v1

    invoke-direct {v0, v13, v14}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_3
    move v8, v1

    invoke-static {v9, v10, v15}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    invoke-static {v9, v10, v8}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v6

    int-to-float v1, v7

    int-to-float v2, v6

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/draw/PainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v10, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v10, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v23, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    :goto_0
    move v4, v0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    :goto_1
    move v5, v0

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    iget-object v0, v1, Landroidx/compose2/ui/draw/PainterNode;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v0, v6, v7, v8, v9}, Landroidx/compose2/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v8

    move-wide v12, v8

    :goto_4
    iget-object v14, v1, Landroidx/compose2/ui/draw/PainterNode;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v19

    invoke-interface/range {v14 .. v19}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v15, v0

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v14, v0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v15, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v11, v16

    const/4 v0, 0x0

    :try_start_0
    iget-object v10, v1, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    const/16 v18, 0x0

    move/from16 v19, v0

    iget v0, v1, Landroidx/compose2/ui/draw/PainterNode;->alpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v20, v2

    :try_start_1
    iget-object v2, v1, Landroidx/compose2/ui/draw/PainterNode;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v14

    move v14, v0

    move v1, v15

    move-object v15, v2

    :try_start_2
    invoke-virtual/range {v10 .. v15}, Landroidx/compose2/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/ui/graphics/ColorFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v1

    neg-float v10, v3

    invoke-interface {v0, v2, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v3, v14

    move v1, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v2

    move v3, v14

    move v1, v15

    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v10, v1

    neg-float v11, v3

    invoke-interface {v2, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/draw/PainterNode;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose2/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8

    invoke-direct {p0, p3, p4}, Landroidx/compose2/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/ui/draw/PainterNode$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setAlignment(Landroidx/compose2/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/PainterNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/draw/PainterNode;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/PainterNode;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setContentScale(Landroidx/compose2/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/PainterNode;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    return-void
.end method

.method public final setPainter(Landroidx/compose2/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    return-void
.end method

.method public final setSizeToIntrinsics(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/draw/PainterNode;->painter:Landroidx/compose2/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/draw/PainterNode;->sizeToIntrinsics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/draw/PainterNode;->alignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/draw/PainterNode;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/draw/PainterNode;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
