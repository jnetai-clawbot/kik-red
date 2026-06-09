.class final Landroidx/compose2/foundation/gestures/ScrollableNode;
.super Landroidx/compose2/foundation/gestures/DragGestureNode;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ObserverModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose2/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# instance fields
.field private final contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

.field private final defaultFlingBehavior:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

.field private flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field private final nestedScrollConnection:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

.field private scrollByAction:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private scrollConfig:Landroidx/compose2/foundation/gestures/ScrollConfig;

.field private final scrollableContainerNode:Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

.field private final scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v10, p7

    invoke-direct {p0, v1, v9, v10, v8}, Landroidx/compose2/foundation/gestures/DragGestureNode;-><init>(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;)V

    move-object/from16 v11, p2

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    move-object/from16 v12, p3

    iput-object v12, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    new-instance v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

    invoke-direct {v1, v9}, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

    iput-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

    new-instance v1, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->access$getUnityDensity$p()Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-static {v2}, Landroidx/compose2/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/ui/MotionDurationScale;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    check-cast v1, Landroidx/compose2/foundation/gestures/FlingBehavior;

    :cond_0
    move-object v4, v1

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v13, Landroidx/compose2/foundation/gestures/ScrollingLogic;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v13, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    new-instance v2, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v2, v1, v9}, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Z)V

    iput-object v2, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v1, Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v1, v8, v2, v3, v4}, Landroidx/compose2/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/ScrollingLogic;ZLandroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iput-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    check-cast v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v1, v2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {}, Landroidx/compose2/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose2/ui/focus/FocusTargetModifierNode;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    new-instance v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    check-cast v2, Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    new-instance v1, Landroidx/compose2/foundation/FocusedBoundsObserverNode;

    new-instance v2, Landroidx/compose2/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method

.method public static final synthetic access$getContentInViewNode$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/ContentInViewNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    return-object v0
.end method

.method public static final synthetic access$getDefaultFlingBehavior$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    return-object v0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/ScrollingLogic;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private final processMouseWheelEvent-O0kMr_c(Landroidx/compose2/ui/input/pointer/PointerEvent;J)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v13

    xor-int/2addr v7, v13

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v7, :cond_3

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollConfig:Landroidx/compose2/foundation/gestures/ScrollConfig;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose2/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/input/pointer/PointerEvent;J)J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v3, Landroidx/compose2/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v10, 0x0

    invoke-direct {v3, p0, v7, v8, v10}, Landroidx/compose2/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    :goto_3
    return-void
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    new-instance v1, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method

.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin2/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public drag(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin2/Unit;",
            ">;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v3, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose2/foundation/gestures/ScrollConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollConfig:Landroidx/compose2/foundation/gestures/ScrollConfig;

    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v0

    goto :goto_0

    :cond_1
    int-to-float v2, v0

    neg-float v2, v2

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v2, v0

    goto :goto_1

    :cond_3
    int-to-float v2, v0

    neg-float v2, v2

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    move-wide v0, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/compose2/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getCanDrag()Lkotlin2/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-super/range {p0 .. p4}, Landroidx/compose2/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    :cond_2
    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v1, p2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    invoke-direct {p0, p1, v3, v4}, Landroidx/compose2/foundation/gestures/ScrollableNode;->processMouseWheelEvent-O0kMr_c(Landroidx/compose2/ui/input/pointer/PointerEvent;J)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    :goto_2
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getEnabled()Z

    move-result v1

    if-eq v1, v7, :cond_0

    iget-object v1, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v7}, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    iget-object v1, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {v1, v7}, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->update(Z)V

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    if-nez v8, :cond_1

    iget-object v0, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    check-cast v0, Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v8

    :goto_1
    iget-object v10, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v0, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->update(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v10

    iget-object v0, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v13, p8

    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->update(Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    move-object/from16 v14, p3

    iput-object v14, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iput-object v8, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose2/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_2
    move-object v4, v0

    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollableNode;->update(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;Z)V

    if-eqz v9, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->clearScrollSemanticsActions()V

    move-object v0, v6

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_3
    return-void
.end method
