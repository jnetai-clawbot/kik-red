.class public final Landroidx/compose2/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation


# instance fields
.field private bounds:Landroidx/compose2/ui/geometry/Rect;

.field private final curves:[F

.field private final intervals:Landroidx/compose2/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "Landroidx/compose2/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroidx/compose2/ui/graphics/Path;

.field private final roots:[F

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->path:Landroidx/compose2/ui/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->tolerance:F

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->bounds:Landroidx/compose2/ui/geometry/Rect;

    new-instance v0, Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/IntervalTree;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->curves:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->roots:[F

    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose2/ui/graphics/PathHitTester;Landroidx/compose2/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/PathHitTester;->updatePath(Landroidx/compose2/ui/graphics/Path;F)V

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/graphics/PathHitTester;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose2/ui/graphics/PathHitTester;->bounds:Landroidx/compose2/ui/geometry/Rect;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose2/ui/graphics/PathHitTester;->curves:[F

    iget-object v7, v0, Landroidx/compose2/ui/graphics/PathHitTester;->roots:[F

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/compose2/ui/graphics/PathHitTester;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    move v10, v5

    const/4 v11, 0x0

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v13

    if-eq v12, v13, :cond_5

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_4

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v13, v5, v10}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/graphics/Interval;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v16, Landroidx/compose2/ui/graphics/PathSegment;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v4

    sget-object v17, Landroidx/compose2/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v4

    aget v4, v17, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose2/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_1

    :pswitch_2
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose2/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_1

    :pswitch_3
    invoke-static {v3, v2, v5}, Landroidx/compose2/ui/graphics/BezierKt;->lineWinding([FFF)I

    move-result v4

    add-int/2addr v8, v4

    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v3, v0, Landroidx/compose2/ui/graphics/PathHitTester;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_6

    and-int/lit8 v8, v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    const/4 v4, 0x1

    return v4

    :cond_7
    const/4 v4, 0x0

    return v4

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePath(Landroidx/compose2/ui/graphics/Path;F)V
    .locals 8

    iput-object p1, p0, Landroidx/compose2/ui/graphics/PathHitTester;->path:Landroidx/compose2/ui/graphics/Path;

    iput p2, p0, Landroidx/compose2/ui/graphics/PathHitTester;->tolerance:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Path;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->bounds:Landroidx/compose2/ui/geometry/Rect;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/PathHitTester;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->clear()V

    sget-object v0, Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    invoke-interface {p1, v0, p2}, Landroidx/compose2/ui/graphics/Path;->iterator(Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroidx/compose2/ui/graphics/PathIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/PathIterator;->next()Landroidx/compose2/ui/graphics/PathSegment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/compose2/ui/graphics/PathHitTester;->curves:[F

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose2/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose2/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/graphics/PathHitTester;->intervals:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/compose2/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
