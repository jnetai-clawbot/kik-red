.class public abstract Landroidx/compose2/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# static fields
.field public static final $stable:I


# instance fields
.field private accumulator:F

.field private final animatedScrollScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field private final awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

.field private currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private firstVisiblePage:I

.field private firstVisiblePageOffset:I

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutWithMeasurement:I

.field private layoutWithoutMeasurement:I

.field private maxScrollOffset:J

.field private final measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private minScrollOffset:J

.field private pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/pager/PagerMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private previousPassDelta:F

.field private final programmaticScrollTargetPage$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final remeasurement$delegate:Landroidx/compose2/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

.field private final scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose2/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final targetPage$delegate:Landroidx/compose2/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose2/runtime/MutableState;

.field private wasPrefetchingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/pager/PagerState;-><init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/foundation/pager/PagerState;-><init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    float-to-double v3, v2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    cmpg-double v10, v5, v3

    if-gtz v10, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v3, v5

    if-gtz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/pager/PagerLazyAnimateScrollScopeKt;->PagerLazyAnimateScrollScope(Landroidx/compose2/foundation/pager/PagerState;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->animatedScrollScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    new-instance v3, Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose2/foundation/pager/PagerState;)V

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    iput v1, v0, Landroidx/compose2/foundation/pager/PagerState;->firstVisiblePage:I

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v0, Landroidx/compose2/foundation/pager/PagerState;->maxScrollOffset:J

    new-instance v3, Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/ScrollableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    iput-boolean v7, v0, Landroidx/compose2/foundation/pager/PagerState;->prefetchingEnabled:Z

    const/4 v3, -0x1

    iput v3, v0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    invoke-static {}, Landroidx/compose2/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/Density;

    iput-object v6, v0, Landroidx/compose2/foundation/pager/PagerState;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose2/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v6, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose2/runtime/State;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v6, Landroidx/compose2/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose2/runtime/State;

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v4, v5, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v3}, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {v4, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v3, Landroidx/compose2/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v3, Landroidx/compose2/ui/layout/RemeasurementModifier;

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/compose2/foundation/pager/PagerState;->premeasureConstraints:J

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->pinnedPages:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-static {v4, v7, v4}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose2/runtime/MutableState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4, v7, v4}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose2/runtime/MutableState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v9, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v9, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v9, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    invoke-static {v9, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    return-void

    :cond_1
    move-object/from16 v6, p3

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentPageOffsetFraction "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not within the range -0.5 to 0.5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic constructor <init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerState;-><init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose2/foundation/pager/PagerState;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getProgrammaticScrollTargetPage(Landroidx/compose2/foundation/pager/PagerState;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose2/foundation/pager/PagerState;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/pager/PagerState;->getSettledPageState()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$performScroll(Landroidx/compose2/foundation/pager/PagerState;F)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->performScroll(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/layout/Remeasurement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose2/ui/layout/Remeasurement;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose2/foundation/pager/PagerState;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerMeasureResult;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose2/foundation/pager/PagerMeasureResult;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose2/foundation/pager/PagerLayoutInfo;)V
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerState;->wasPrefetchingForward:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v2, v0, :cond_2

    iput v1, p0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    return v1
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose2/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    return-object v0
.end method

.method private final getProgrammaticScrollTargetPage()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getSettledPageState()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final isGestureActionMatchesScroll(F)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/compose2/foundation/pager/PagerState;->isNotGestureAction()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_1
    return v2
.end method

.method private final isNotGestureAction()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic matchScrollPositionWithKey$foundation_release$default(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;IILjava/lang/Object;)I
    .locals 4

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p4, v1, v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move p2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p4, v1, v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final notifyPrefetch(FLandroidx/compose2/foundation/pager/PagerLayoutInfo;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose2/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose2/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v3, v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose2/foundation/pager/PagerState;->wasPrefetchingForward:Z

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_4
    iput-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerState;->wasPrefetchingForward:Z

    iput v3, p0, Landroidx/compose2/foundation/pager/PagerState;->indexToPrefetch:I

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v4, p0, Landroidx/compose2/foundation/pager/PagerState;->premeasureConstraints:J

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v4

    add-int/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose2/foundation/pager/PageInfo;->getOffset()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportEndOffset()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v4

    cmpg-float v5, v5, p1

    if-gez v5, :cond_7

    iget-object v5, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportStartOffset()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose2/foundation/pager/PageInfo;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    neg-float v5, p1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    iget-object v4, p0, Landroidx/compose2/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final performScroll(F)F
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose2/foundation/pager/PagerState;)J

    move-result-wide v1

    const/4 v3, 0x0

    iget v3, v0, Landroidx/compose2/foundation/pager/PagerState;->accumulator:F

    add-float v3, p1, v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToLong(F)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float v6, v3, v6

    iput v6, v0, Landroidx/compose2/foundation/pager/PagerState;->accumulator:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    return p1

    :cond_0
    add-long v13, v1, v4

    iget-wide v9, v0, Landroidx/compose2/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v11, v0, Landroidx/compose2/foundation/pager/PagerState;->maxScrollOffset:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    const/4 v9, 0x1

    cmp-long v10, v13, v6

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    sub-long v11, v6, v1

    long-to-float v15, v11

    iput v15, v0, Landroidx/compose2/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-eqz v19, :cond_4

    iget-object v15, v0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    long-to-float v8, v11

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    long-to-float v15, v11

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    long-to-int v15, v11

    neg-int v15, v15

    invoke-virtual {v8, v15}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->tryToApplyScrollWithoutRemeasure(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v9}, Landroidx/compose2/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose2/foundation/pager/PagerMeasureResult;Z)V

    iget-object v15, v0, Landroidx/compose2/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget v15, v0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v15, v9

    iput v15, v0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    iget-object v15, v0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    long-to-int v9, v11

    invoke-virtual {v15, v9}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->applyScrollDelta(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose2/ui/layout/Remeasurement;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/compose2/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_6
    iget v9, v0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithMeasurement:I

    const/4 v15, 0x1

    add-int/2addr v9, v15

    iput v9, v0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithMeasurement:I

    :goto_3
    if-eqz v10, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_4
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    return v9
.end method

.method public static synthetic requestScrollToPage$default(Landroidx/compose2/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState;->requestScrollToPage(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic scroll$suspendImpl(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
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

    instance-of v0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/functions/Function2;

    iget-object p1, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/MutatePriority;

    iget-object p2, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    invoke-direct {p0, p3}, Landroidx/compose2/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/pager/PagerState;->setSettledPageState(I)V

    :cond_2
    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    iput-object p0, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p3, Landroidx/compose2/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose2/foundation/pager/PagerState;IFLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerState;->scrollToPage(IFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setCanScrollBackward(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setProgrammaticScrollTargetPage(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setRemeasurement(Landroidx/compose2/ui/layout/Remeasurement;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final tryRunPrefetch(Landroidx/compose2/foundation/pager/PagerMeasureResult;)V
    .locals 8

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    iget v6, p0, Landroidx/compose2/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget-boolean v6, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-eqz v6, :cond_1

    iget v6, p0, Landroidx/compose2/foundation/pager/PagerState;->previousPassDelta:F

    invoke-direct {p0, v6}, Landroidx/compose2/foundation/pager/PagerState;->isGestureActionMatchesScroll(F)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Landroidx/compose2/foundation/pager/PagerState;->previousPassDelta:F

    move-object v7, p1

    check-cast v7, Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v6, v7}, Landroidx/compose2/foundation/pager/PagerState;->notifyPrefetch(FLandroidx/compose2/foundation/pager/PagerLayoutInfo;)V

    :cond_1
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public static synthetic updateCurrentPage$default(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/ScrollScope;IFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerState;->updateCurrentPage(Landroidx/compose2/foundation/gestures/ScrollScope;IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v6, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget p1, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p2, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p3, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v0, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p3

    move-object p3, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_4
    iput-object v0, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p1, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v2, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {v0, p4}, Landroidx/compose2/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, p3

    move-object p3, v0

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_2
    float-to-double v4, p1

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    cmpg-double v0, v8, v4

    if-gtz v0, :cond_6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    invoke-direct {p3, p2}, Landroidx/compose2/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result p2

    int-to-float p2, p2

    mul-float v2, p1, p2

    iget-object v0, p3, Landroidx/compose2/foundation/pager/PagerState;->animatedScrollScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    new-instance p1, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct {p1, p3}, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    move-object v4, p1

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 p1, 0x0

    iput-object p1, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p4, Landroidx/compose2/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/pager/PagerStateKt;->access$animateScrollToPage(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_8
    const/4 p2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pageOffsetFraction "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose2/foundation/pager/PagerMeasureResult;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->updateCurrentPageOffsetFraction(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose2/foundation/pager/PagerMeasureResult;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose2/foundation/pager/PagerLayoutInfo;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerState;->setCanScrollForward(Z)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCanScrollBackward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    iput v2, p0, Landroidx/compose2/foundation/pager/PagerState;->firstVisiblePage:I

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getFirstVisiblePageScrollOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/pager/PagerState;->firstVisiblePageOffset:I

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerState;->tryRunPrefetch(Landroidx/compose2/foundation/pager/PagerMeasureResult;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose2/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/pager/PagerStateKt;->access$calculateNewMinScrollOffset(Landroidx/compose2/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/pager/PagerState;->minScrollOffset:J

    const/4 v0, 0x0

    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getCanScrollForward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    return v0
.end method

.method public final getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerState;->firstVisiblePage:I

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerState;->firstVisiblePageOffset:I

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final getLayoutWithMeasurement$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithMeasurement:I

    return v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin2/ranges/IntRange;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntRange;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithMeasurement:I

    iget v1, p0, Landroidx/compose2/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOffsetDistanceInPages(I)F
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    sub-float/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within the range 0 to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSizeWithSpacing$foundation_release()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pinnedPages:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getPositionThresholdFraction$foundation_release()F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    return v2
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/pager/PagerState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose2/ui/layout/Remeasurement;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getSettledPage()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final matchScrollPositionWithKey$foundation_release(Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->matchPageWithKey(Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v0

    return v0
.end method

.method public final requestScrollToPage(IF)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    return-void
.end method

.method public scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final scrollToPage(IFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose2/foundation/pager/PagerState;FILkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerState;->density:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/pager/PagerState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/pager/PagerState;->premeasureConstraints:J

    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation_release(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapToItem$foundation_release(IFZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->scrollPosition:Landroidx/compose2/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->requestPositionAndForgetLastKnownKey(IF)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose2/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/Remeasurement;->forceRemeasure()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose2/runtime/MutableState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCurrentPage(Landroidx/compose2/foundation/gestures/ScrollScope;IF)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState;->animatedScrollScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3, v2}, Landroidx/compose2/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    return-void
.end method

.method public final updateTargetPage(Landroidx/compose2/foundation/gestures/ScrollScope;I)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    return-void
.end method
