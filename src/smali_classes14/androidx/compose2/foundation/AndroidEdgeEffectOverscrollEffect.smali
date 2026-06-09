.class public final Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/OverscrollEffect;


# static fields
.field public static final $stable:I


# instance fields
.field private containerSize:J

.field private final edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

.field private final effectModifier:Landroidx/compose2/ui/Modifier;

.field private invalidationEnabled:Z

.field private pointerId:Landroidx/compose2/ui/input/pointer/PointerId;

.field private pointerPosition:Landroidx/compose2/ui/geometry/Offset;

.field private final redrawSignal:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollCycleInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose2/foundation/OverscrollConfiguration;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {p2}, Landroidx/compose2/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    new-instance v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v4, p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    :goto_0
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/foundation/EdgeEffectWrapper;Lkotlin2/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;

    invoke-direct {v4, p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-direct {v1, p0, v2, p2, v4}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/foundation/EdgeEffectWrapper;Landroidx/compose2/foundation/OverscrollConfiguration;Lkotlin2/jvm/functions/Function1;)V

    :goto_2
    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose2/ui/input/pointer/PointerId;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose2/ui/input/pointer/PointerId;

    return-object v0
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/input/pointer/PointerId;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose2/ui/input/pointer/PointerId;

    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/ui/geometry/Offset;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose2/ui/geometry/Offset;

    return-void
.end method

.method private final animateToRelease()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    move v0, v5

    :cond_0
    invoke-static {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move v0, v7

    :cond_3
    invoke-static {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move v0, v7

    :cond_6
    invoke-static {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    move v0, v4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_a
    return-void
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final pullBottom-k-4lQ0M(J)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    neg-float v4, v1

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v6, v0

    invoke-virtual {v3, v2, v4, v6}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v3, v3

    iget-wide v6, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v4, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    return v4
.end method

.method private final pullLeft-k-4lQ0M(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v0

    invoke-virtual {v3, v2, v1, v5}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v5, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    mul-float v3, v3, v5

    sget-object v5, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v5, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    return v4
.end method

.method private final pullRight-k-4lQ0M(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    neg-float v4, v1

    invoke-virtual {v3, v2, v4, v0}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v3, v3

    iget-wide v4, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v4, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    return v4
.end method

.method private final pullTop-k-4lQ0M(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v4, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    return v4
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v4}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose2/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v1

    xor-int/2addr v1, v2

    move v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    sget-object v1, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/compose2/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    sget-object v1, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/compose2/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v0, v1

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    sget-object v1, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v3}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroidx/compose2/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_8

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    move v0, v2

    :cond_9
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
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

    instance-of v0, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iget-object p3, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-wide v4, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, v2, p4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    iget-object v4, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v4}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v5, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    iget-object v4, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v4}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v5, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_5

    iget-object v5, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v6}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    iget-object v5, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v6, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v6}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v4

    sget-object v6, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_7
    invoke-static {p1, p2, v4, v5}, Landroidx/compose2/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v4

    iput-object v2, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    const/4 v5, 0x2

    iput v5, p4, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, v4, p4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p3, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Landroidx/compose2/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-boolean p3, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_9

    sget-object p3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p3, v1, v4}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_9
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gez p3, :cond_a

    sget-object p3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p3, v1, v4}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_a
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_b

    sget-object p3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_b
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gez p3, :cond_c

    sget-object p3, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v1, v2, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v1}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p3, v1, v3}, Landroidx/compose2/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_c
    :goto_6
    sget-object p3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Landroidx/compose2/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_d
    invoke-direct {v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyToScroll-Rhakbz0(JILkotlin2/jvm/functions/Function1;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-wide v2, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-boolean v2, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    iput-boolean v3, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    move-result v2

    move v6, v2

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v2, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    move-result v2

    move v6, v2

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_6
    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v6}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    move-result v5

    move v6, v5

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    goto :goto_3

    :cond_b
    iget-object v6, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v6}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    move-result v5

    move v6, v5

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-virtual {v8}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_c
    goto :goto_3

    :cond_d
    :goto_3
    invoke-static {v5, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    sget-object v8, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_e
    move-wide/from16 v8, p1

    invoke-static {v8, v9, v6, v7}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v12

    invoke-interface {v1, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    const/high16 v18, -0x41000000    # -0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v19

    if-lez v3, :cond_f

    invoke-direct {v0, v14, v15}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_10

    invoke-direct {v0, v14, v15}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v20

    cmpl-float v19, v20, v19

    if-lez v19, :cond_11

    invoke-direct {v0, v14, v15}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    const/16 v18, 0x1

    goto :goto_5

    :cond_11
    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v19

    cmpg-float v18, v19, v18

    if-gez v18, :cond_12

    invoke-direct {v0, v14, v15}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    const/16 v18, 0x1

    goto :goto_5

    :cond_12
    const/16 v18, 0x0

    :goto_5
    if-nez v3, :cond_14

    if-eqz v18, :cond_13

    goto :goto_6

    :cond_13
    const/16 v19, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/16 v19, 0x1

    :goto_7
    move/from16 v16, v19

    :cond_15
    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v16, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_18
    invoke-static {v6, v7, v12, v13}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v16

    return-wide v16
.end method

.method public final displacement-F1C5BW0$foundation_release()J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose2/ui/geometry/Offset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method public getEffectModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return v0
.end method

.method public final getRedrawSignal$foundation_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final invalidateOverscroll$foundation_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose2/runtime/MutableState;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v7, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    return v5

    :cond_1
    invoke-static {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v7, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    return v5

    :cond_3
    invoke-static {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v7, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    return v5

    :cond_5
    invoke-static {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v7, v2}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v3, v7, v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    return v5

    :cond_7
    return v4
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return-void
.end method

.method public final updateSize-uvyYCjk$foundation_release(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    sget-object v2, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-wide p1, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/foundation/EdgeEffectWrapper;->setSize-ozmzZPI(J)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    invoke-direct {p0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    :cond_1
    return-void
.end method
