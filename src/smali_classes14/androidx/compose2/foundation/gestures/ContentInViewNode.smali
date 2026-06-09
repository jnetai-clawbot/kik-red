.class public final Landroidx/compose2/foundation/gestures/ContentInViewNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose2/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose2/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private focusedChild:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private focusedChildBoundsFromPreviousRemeasure:Landroidx/compose2/ui/geometry/Rect;

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/ScrollingLogic;ZLandroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    new-instance v0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->calculateScrollDelta(Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object v0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    return v0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/ScrollingLogic;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return v0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return v0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose2/foundation/gestures/ContentInViewNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->launchAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta(Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)F
    .locals 6

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose2/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-interface {p1, v3, v4, v5}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-interface {p1, v3, v4, v5}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v3

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose2/ui/geometry/Rect;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final findBringIntoViewRequest()Landroidx/compose2/ui/geometry/Rect;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_4

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :goto_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/geometry/Rect;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v13

    move-object v15, v2

    move/from16 v16, v3

    iget-wide v2, v0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-direct {v0, v13, v14, v2, v3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    move-result v2

    if-gtz v2, :cond_0

    move-object v1, v11

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    move-object v2, v11

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2

    :cond_2
    move-object v15, v2

    move/from16 v16, v3

    :goto_2
    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v15

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    move-object v15, v2

    move/from16 v16, v3

    :goto_3
    return-object v1
.end method

.method private final getFocusedChildBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose2/ui/geometry/Rect;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation()V
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose2/animation/core/AnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v0, v5}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "launchAnimation called when previous animation was running"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose2/ui/geometry/Rect;J)J
    .locals 7

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/geometry/Rect;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c$default(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-nez v7, :cond_1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v2, p2

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v0, v4

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v6, p1, v4}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$launchAnimation(Landroidx/compose2/foundation/gestures/ContentInViewNode;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public calculateRectForParent(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->computeDestination-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-wide v0
.end method

.method public final onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    iput-wide p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose2/ui/geometry/Rect;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-nez v5, :cond_2

    invoke-direct {p0, v4, v0, v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2, p1, p2}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->launchAnimation()V

    :cond_2
    iput-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose2/ui/geometry/Rect;

    :cond_3
    return-void
.end method

.method public final update(Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-void
.end method
