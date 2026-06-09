.class final Landroidx/compose2/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private currentAlignment:Landroidx/compose2/ui/Alignment;

.field private enter:Landroidx/compose2/animation/EnterTransition;

.field private exit:Landroidx/compose2/animation/ExitTransition;

.field private graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

.field private isEnabled:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J

.field private offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransitionSpec:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final slideSpec:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-static {}, Landroidx/compose2/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    new-instance v9, Landroidx/compose2/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {v9, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin2/jvm/functions/Function1;

    new-instance v9, Landroidx/compose2/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {v9, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    iput-wide p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/animation/EnterExitState;->PreEnter:Landroidx/compose2/animation/EnterExitState;

    sget-object v3, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    invoke-interface {v0, v2, v3}, Landroidx/compose2/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/animation/ChangeSize;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/animation/ChangeSize;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/animation/ChangeSize;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/animation/ChangeSize;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final getCurrentAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getEnter()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public final getExit()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransitionSpec()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSlideSpec()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public final isEnabled()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    invoke-direct {v0, v1, v2}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    new-instance v6, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v6, v3}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v10, v6

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-interface {v3}, Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;->init()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface/range {p2 .. p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    iget-wide v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    invoke-static {v6, v7}, Landroidx/compose2/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    goto :goto_1

    :cond_4
    move-wide v6, v13

    :goto_1
    move-wide v8, v6

    iget-object v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    if-eqz v6, :cond_5

    iget-object v5, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin2/jvm/functions/Function1;

    new-instance v7, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v7, v0, v8, v9}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;J)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v6, v5, v7}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v13

    :goto_2
    invoke-static {v1, v2, v6, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v21

    iget-object v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    new-instance v10, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v10, v0, v8, v9}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;J)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v6, v7, v10}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v6

    move-wide v10, v6

    :goto_3
    iget-object v6, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    if-eqz v6, :cond_8

    iget-object v7, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin2/jvm/functions/Function1;

    new-instance v12, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v12, v0, v8, v9}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;J)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v6, v7, v12}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    sget-object v6, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v6

    :goto_4
    iget-object v15, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    if-eqz v15, :cond_9

    sget-object v20, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-wide/from16 v16, v8

    move-wide/from16 v18, v21

    invoke-interface/range {v15 .. v20}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v15

    move-wide v0, v15

    goto :goto_5

    :cond_9
    sget-object v12, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v15

    move-wide v0, v15

    :goto_5
    invoke-static {v0, v1, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v24

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v25

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;

    move-wide v15, v6

    move-object v6, v2

    move-object v7, v4

    move-wide/from16 v17, v8

    move-wide v8, v0

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose2/ui/layout/Placeable;JJLkotlin2/jvm/functions/Function1;)V

    move-object/from16 v27, v2

    check-cast v27, Lkotlin2/jvm/functions/Function1;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v29}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v2, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;->onAttach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    invoke-static {}, Landroidx/compose2/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    return-void
.end method

.method public final setCurrentAlignment(Landroidx/compose2/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method

.method public final setEnabled(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setEnter(Landroidx/compose2/animation/EnterTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    return-void
.end method

.method public final setExit(Landroidx/compose2/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setTransition(Landroidx/compose2/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose2/animation/core/Transition;

    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose2/animation/EnterExitState;J)J
    .locals 2

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/ChangeSize;->getSize()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/ChangeSize;->getSize()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    :pswitch_2
    move-wide v0, p2

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final slideTargetValueByState-oFUgxo0(Landroidx/compose2/animation/EnterExitState;J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/Slide;->getSlideOffset()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/animation/Slide;->getSlideOffset()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    :goto_1
    sget-object v4, Landroidx/compose2/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterExitState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    move-wide v4, v2

    goto :goto_2

    :pswitch_1
    move-wide v4, v0

    goto :goto_2

    :pswitch_2
    sget-object v4, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v4

    :goto_2
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose2/animation/EnterExitState;J)J
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterExitState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v1}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/animation/ChangeSize;->getSize()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-wide/from16 v5, p2

    move-wide v7, v10

    invoke-interface/range {v4 .. v9}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v12

    iget-object v4, v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose2/ui/Alignment;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface/range {v4 .. v9}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
