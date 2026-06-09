.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "PullToRefresh.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# static fields
.field public static final $stable:I


# instance fields
.field private final distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private enabled:Z

.field private isRefreshing:Z

.field private nestedScrollNode:Landroidx/compose2/ui/node/DelegatableNode;

.field private onRefresh:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

.field private threshold:F

.field private final verticalOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    iput-object p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin2/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static final synthetic access$animateToHidden(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateToThreshold(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->animateToThreshold(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getThresholdPx(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVerticalOffset(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getVerticalOffset()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$onRelease(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateToHidden(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    iget v1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput-object v2, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    invoke-interface {v3, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->animateToHidden(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    invoke-direct {v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final animateToThreshold(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    iget v1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput-object v2, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    invoke-interface {v3, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->animateToThreshold(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-direct {v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    invoke-direct {v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateVerticalOffset()F
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    float-to-double v2, v1

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    move v0, v4

    :goto_0
    return v0
.end method

.method private final consumeAvailableOffset-MK-Hz9U(J)J
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v2

    sub-float v2, v0, v2

    invoke-direct {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->calculateVerticalOffset()F

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    :goto_0
    move v0, v2

    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method private final getAdjustedDistancePulled()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method private final getDistancePulled()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getThresholdPx()I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method private final getVerticalOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final onRelease(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    iget v1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iget-object v1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget p1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iget-object v1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v5, v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v5

    invoke-direct {v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iput-object v2, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iput v3, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    invoke-direct {v2, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->animateToThreshold(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v2, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    const/4 v5, 0x2

    iput v5, p2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    invoke-direct {v2, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-direct {v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    cmpg-float v2, p1, v4

    if-gez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_4
    invoke-direct {v1, v4}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setDistancePulled(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setVerticalOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    return v0
.end method

.method public final getOnRefresh()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    return v0
.end method

.method public onAttach()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public synthetic onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p4}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    iget v1, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, p1

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    const/4 v5, 0x1

    iput v5, p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    invoke-direct {v2, v3, p3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v4, p1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    return-void
.end method

.method public final setOnRefresh(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    return-void
.end method

.method public final setState(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-void
.end method

.method public final setThreshold-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    return-void
.end method

.method public final update()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
