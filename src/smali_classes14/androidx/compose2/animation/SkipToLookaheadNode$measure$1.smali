.class final Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SkipToLookaheadNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $contentSize:J

.field final synthetic $p:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/animation/SkipToLookaheadNode;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SkipToLookaheadNode;Landroidx/compose2/ui/layout/Placeable;JJLandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose2/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose2/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    iput-wide p5, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iput-object p7, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose2/animation/SkipToLookaheadNode;

    invoke-virtual {v1}, Landroidx/compose2/animation/SkipToLookaheadNode;->getScaleToBounds()Landroidx/compose2/animation/ScaleToBoundsImpl;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose2/animation/SkipToLookaheadNode;

    invoke-virtual {v2}, Landroidx/compose2/animation/SkipToLookaheadNode;->isEnabled()Lkotlin2/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    iget-wide v5, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    iget-wide v7, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v8

    mul-float v7, v7, v8

    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iget-object v10, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v10}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    iget-object v9, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose2/ui/layout/Placeable;

    new-instance v5, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    move-object v13, v5

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose2/ui/layout/Placeable;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
