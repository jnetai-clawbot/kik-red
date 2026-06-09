.class public final Landroidx/compose2/material3/TabIndicatorOffsetNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private followContentSize:Z

.field private initialOffset:Landroidx/compose2/ui/unit/Dp;

.field private initialWidth:Landroidx/compose2/ui/unit/Dp;

.field private offsetAnimatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTabIndex:I

.field private tabPositionsState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private widthAnimatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/State;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    iput p2, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    iput-boolean p3, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return-void
.end method


# virtual methods
.method public final getFollowContentSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$1;->INSTANCE:Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$1;

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->followContentSize:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v1}, Landroidx/compose2/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v1}, Landroidx/compose2/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v1

    :goto_0
    move v9, v1

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose2/ui/unit/Dp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose2/animation/core/Animatable;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose2/animation/core/Animatable;

    iget-object v11, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose2/ui/unit/Dp;

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v3}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v3, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose2/animation/core/Animatable;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TabIndicatorOffsetNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v3, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v3, v1, v9, v2}, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose2/animation/core/Animatable;FLkotlin2/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_3
    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose2/ui/unit/Dp;

    :cond_4
    :goto_1
    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v3, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v1}, Landroidx/compose2/material3/TabPosition;->getLeft-D9Ej5fM()F

    move-result v10

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose2/ui/unit/Dp;

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose2/animation/core/Animatable;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose2/animation/core/Animatable;

    iget-object v12, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose2/ui/unit/Dp;

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v3}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v3, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose2/animation/core/Animatable;

    :cond_5
    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-static {v10, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/TabIndicatorOffsetNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v3, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v3, v1, v10, v2}, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose2/animation/core/Animatable;FLkotlin2/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_2

    :cond_6
    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose2/ui/unit/Dp;

    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose2/animation/core/Animatable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v10

    :goto_3
    move v11, v1

    iget-object v1, v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose2/animation/core/Animatable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v9

    :goto_4
    move v12, v1

    invoke-interface {v8, v12}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    invoke-interface {v8, v12}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v13, p2

    invoke-interface {v13, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v14, v1

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$4;

    invoke-direct {v1, v14, v8, v11}, Landroidx/compose2/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;F)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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

.method public final setFollowContentSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return-void
.end method

.method public final setTabPositionsState(Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose2/runtime/State;

    return-void
.end method
