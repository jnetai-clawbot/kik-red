.class public final Landroidx/compose2/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/LazyListState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/lazy/LazyListState$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animateScrollScope:Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;

.field private final awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

.field private hasLookaheadPassOccurred:Z

.field private final internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final itemAnimator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private postLookaheadLayoutInfo:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

.field private final prefetchScope:Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;

.field private final prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose2/ui/layout/Remeasurement;

.field private final remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/LazyListState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/LazyListState;->Companion:Landroidx/compose2/foundation/lazy/LazyListState$Companion;

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyListState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyListState$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/lazy/LazyListState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListState;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/foundation/lazy/LazyListState;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->animateScrollScope:Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;

    invoke-static {}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/ScrollableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v1, Landroidx/compose2/ui/layout/RemeasurementModifier;

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose2/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;Lkotlin2/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose2/runtime/MutableState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2, v1, v3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose2/runtime/MutableState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    invoke-static/range {v1 .. v10}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

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

    const/4 p4, 0x1

    invoke-static {v0, p4, p3}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListState;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose2/foundation/lazy/LazyListState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$getPrefetchStrategy$p(Landroidx/compose2/foundation/lazy/LazyListState;)Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyListState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$get_scrollDeltaBetweenPasses$p(Landroidx/compose2/foundation/lazy/LazyListState;)Landroidx/compose2/animation/core/AnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/ui/layout/Remeasurement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose2/ui/layout/Remeasurement;

    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose2/foundation/lazy/LazyListState;IILkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose2/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-void
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose2/foundation/lazy/LazyListState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    return-object v0
.end method

.method private final notifyPrefetchOnScroll(FLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;->onScroll(Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose2/foundation/lazy/LazyListState;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListState;->requestScrollToItem(II)V

    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose2/foundation/lazy/LazyListState;IILkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToItem(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateScrollDeltaForPostLookahead(FLandroidx/compose2/ui/unit/Density;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->access$getDeltaThresholdForScrollAnimation$p()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v9}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v1, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v10}, Landroidx/compose2/animation/core/AnimationState;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v11, v1, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    sub-float v12, v9, v2

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    new-instance v10, Landroidx/compose2/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {v10, v1, v0}, Landroidx/compose2/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_2
    new-instance v10, Landroidx/compose2/animation/core/AnimationState;

    sget-object v11, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v18

    neg-float v11, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v26, 0x3c

    const/16 v27, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v1, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    new-instance v10, Landroidx/compose2/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {v10, v1, v0}, Landroidx/compose2/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0
.end method


# virtual methods
.method public final animateScrollToItem(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->animateScrollScope:Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    const/16 v4, 0x64

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose2/ui/unit/Density;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose2/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 5

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getCanScrollBackward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/LazyListState;->setCanScrollBackward(Z)V

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/LazyListState;->setCanScrollForward(Z)V

    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getConsumedScroll()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->updateScrollOffset(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v1, p1}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->updateFromMeasureResult(Landroidx/compose2/foundation/lazy/LazyListMeasureResult;)V

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;

    move-object v4, p1

    check-cast v4, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    invoke-interface {v1, v3, v4}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getScrollBackAmount()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/LazyListState;->updateScrollDeltaForPostLookahead(FLandroidx/compose2/ui/unit/Density;Lkotlinx2/coroutines/CoroutineScope;)V

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->numMeasurePasses:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->numMeasurePasses:I

    :goto_1
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public getCanScrollForward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getHasLookaheadPassOccurred$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    return-object v0
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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin2/ranges/IntRange;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

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
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->numMeasurePasses:I

    return v0
.end method

.method public final getPinnedItems$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getPostLookaheadLayoutInfo$foundation_release()Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose2/ui/layout/Remeasurement;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose2/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose2/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScroll$foundation_release(F)F
    .locals 9

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    iget v4, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    iget v5, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    iget-boolean v7, p0, Landroidx/compose2/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v5, v7}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5, v3}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v7

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v8, p0, Landroidx/compose2/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    invoke-virtual {p0, v1, v8, v3}, Landroidx/compose2/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose2/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget v3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float v3, v4, v3

    move-object v8, v1

    check-cast v8, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    invoke-direct {p0, v3, v8}, Landroidx/compose2/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose2/ui/layout/Remeasurement;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/compose2/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_6
    iget v3, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float v3, v4, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Landroidx/compose2/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V

    :cond_7
    :goto_1
    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    return p1

    :cond_8
    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float v1, p1, v1

    iput v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    return v1

    :cond_9
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requestScrollToItem(II)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListState$requestScrollToItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/lazy/LazyListState$requestScrollToItem$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method

.method public scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    iget-object p2, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/foundation/MutatePriority;

    iget-object v2, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object v2, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-virtual {v3, p3}, Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    iget-object v3, v2, Landroidx/compose2/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    const/4 v4, 0x0

    iput-object v4, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p3, Landroidx/compose2/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-interface {v3, p2, p1, p3}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollToItem(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose2/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose2/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;IILkotlin2/coroutines/Continuation;)V

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

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    return-void
.end method

.method public final snapToItemIndexInternal$foundation_release(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v1, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose2/ui/layout/Remeasurement;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose2/ui/layout/Remeasurement;->forceRemeasure()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose2/runtime/MutableState;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose2/foundation/lazy/LazyListItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose2/foundation/lazy/LazyListScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose2/foundation/lazy/LazyListItemProvider;I)I

    move-result v0

    return v0
.end method
