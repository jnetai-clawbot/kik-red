.class public final Landroidx/compose2/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _position$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final _refreshing$delegate:Landroidx/compose2/runtime/MutableState;

.field private final _refreshingOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final _threshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final adjustedDistancePulled$delegate:Landroidx/compose2/runtime/State;

.field private final animationScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final onRefreshState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose2/runtime/State;

    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    invoke-direct {v0, p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p4}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$getDistancePulled(Landroidx/compose2/material/pullrefresh/PullRefreshState;)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMutatorMutex$p(Landroidx/compose2/material/pullrefresh/PullRefreshState;)Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$get_position(Landroidx/compose2/material/pullrefresh/PullRefreshState;)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_position()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set_position(Landroidx/compose2/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->set_position(F)V

    return-void
.end method

.method private final animateIndicatorTo(F)Lkotlinx2/coroutines/Job;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose2/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;FLkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final calculateIndicatorPosition()F
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move v3, v0

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    cmpg-float v7, v5, v1

    if-gez v7, :cond_1

    move v5, v1

    :cond_1
    const/4 v6, 0x0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_2

    move v5, v2

    :cond_2
    move v1, v5

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

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v4

    add-float/2addr v4, v3

    move v0, v4

    :goto_0
    return v0
.end method

.method private final getAdjustedDistancePulled()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDistancePulled()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_position()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_refreshing()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_refreshingOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final get_threshold()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_position(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_refreshingOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final set_threshold(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getPosition$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_position()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRefreshing$material_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    return v0
.end method

.method public final getThreshold$material_release()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_threshold()F

    move-result v0

    return v0
.end method

.method public final onPull$material_release(F)F
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->calculateIndicatorPosition()F

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->set_position(F)V

    return v1
.end method

.method public final onRelease$material_release(F)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    return v0
.end method

.method public final setRefreshing$material_release(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->set_refreshing(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx2/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$material_release(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->set_refreshingOffset(F)V

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx2/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setThreshold$material_release(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->set_threshold(F)V

    return-void
.end method
