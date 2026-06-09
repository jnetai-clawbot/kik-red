.class final Landroidx/compose2/animation/SkipToLookaheadNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private final isEnabled$delegate:Landroidx/compose2/runtime/MutableState;

.field private lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

.field private final scaleToBounds$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/ScaleToBoundsImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getLookaheadConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    return-object v0
.end method

.method public final getScaleToBounds()Landroidx/compose2/animation/ScaleToBoundsImpl;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public final isEnabled()Lkotlin2/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v8, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose2/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    :cond_0
    iget-object v0, v8, Landroidx/compose2/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    move-object/from16 v9, p2

    invoke-interface {v9, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v11, v12}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v17

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v18

    new-instance v19, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v15

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose2/animation/SkipToLookaheadNode;Landroidx/compose2/ui/layout/Placeable;JJLandroidx/compose2/ui/layout/MeasureScope;)V

    move-object/from16 v4, v19

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setEnabled(Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM(Landroidx/compose2/ui/unit/Constraints;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    return-void
.end method

.method public final setScaleToBounds(Landroidx/compose2/animation/ScaleToBoundsImpl;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
