.class public final Landroidx/compose2/runtime/Recomposer;
.super Landroidx/compose2/runtime/CompositionContext;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/Recomposer$Companion;,
        Landroidx/compose2/runtime/Recomposer$HotReloadable;,
        Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose2/runtime/Recomposer$State;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/Recomposer$Companion;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Lkotlinx2/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx2/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose2/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValueStatesAvailable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            "Landroidx/compose2/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

.field private final effectJob:Lkotlinx2/coroutines/CompletableJob;

.field private errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final recomposerInfo:Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

.field private runnerJob:Lkotlinx2/coroutines/Job;

.field private snapshotInvalidations:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/Recomposer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/Recomposer;->$stable:I

    invoke-static {}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/Recomposer;->_runningRecomposers:Lkotlinx2/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/runtime/CompositionContext;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose2/runtime/Recomposer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/BroadcastFrameClock;-><init>(Lkotlin2/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v1, [Landroidx/compose2/runtime/ControlledComposition;

    invoke-direct {v4, v5, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->Inactive:Landroidx/compose2/runtime/Recomposer$State;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v3, p0}, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose2/runtime/Recomposer;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx2/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectJob:Lkotlinx2/coroutines/CompletableJob;

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->effectJob:Lkotlinx2/coroutines/CompletableJob;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose2/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->recomposerInfo:Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->awaitWorkAvailable(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$discardUnusedValues(Landroidx/compose2/runtime/Recomposer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->discardUnusedValues()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/BroadcastFrameClock;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

    return-object v0
.end method

.method public static final synthetic access$getCloseCause$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getCompositionValuesAwaitingInsert$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return v0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    return-object v0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->recomposerInfo:Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    return-object v0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->runnerJob:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/collection2/MutableScatterSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->_runningRecomposers:Lkotlinx2/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isClosed$p(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/Recomposer;->isClosed:Z

    return v0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Landroidx/collection2/MutableScatterSet;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection2/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer;->performRecompose(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer;->recompositionRunner(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose2/runtime/Recomposer;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->recordComposerModifications()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->registerRunnerJob(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose2/runtime/Recomposer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/MonotonicFrameClock;Landroidx/compose2/runtime/ProduceFrameSignal;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/Recomposer;->runFrameLoop(Landroidx/compose2/runtime/MonotonicFrameClock;Landroidx/compose2/runtime/ProduceFrameSignal;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose2/runtime/Recomposer;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCloseCause$p(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose2/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->runnerJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;Landroidx/collection2/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
.end method

.method private final awaitWorkAvailable(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, Landroidx/compose2/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :goto_0
    monitor-exit v6

    if-eqz v9, :cond_1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->readObserverOf(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer;->writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v6

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->clearKnownCompositionsLocked()V

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Landroidx/compose2/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx2/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    iput-object v3, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->Inactive:Landroidx/compose2/runtime/Recomposer$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->runnerJob:Lkotlinx2/coroutines/Job;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose2/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->Inactive:Landroidx/compose2/runtime/Recomposer$State;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose2/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->Idle:Landroidx/compose2/runtime/Recomposer$State;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->PendingWork:Landroidx/compose2/runtime/Recomposer$State;

    :goto_1
    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->PendingWork:Landroidx/compose2/runtime/Recomposer$State;

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    move-object v2, v1

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/runtime/Recomposer;->workContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    move-object v3, v1

    goto :goto_2

    :cond_7
    :goto_2
    return-object v3
.end method

.method private final discardUnusedValues()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    move-object v5, v4

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/runtime/MovableContentStateReference;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v3

    move-object/from16 v3, v17

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v18

    move/from16 v3, v19

    goto :goto_0

    :cond_0
    move/from16 v18, v0

    move/from16 v19, v3

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin2/Pair;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v7}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/MovableContentState;

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v10

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose2/runtime/MovableContentState;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v19, v3

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose2/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getHasSchedulingWork()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final getKnownCompositions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/Recomposer;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/List;

    :goto_0
    iput-object v3, v0, Landroidx/compose2/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    move-object v0, v3

    :cond_1
    return-object v0
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Landroidx/compose2/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    monitor-exit v0

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableJob;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/Job;

    const/4 v7, 0x0

    invoke-interface {v6}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    return v2

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/runtime/MovableContentStateReference;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V

    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/compose2/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection2/MutableScatterSet;)Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose2/runtime/Recomposer;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/collection2/MutableScatterSet;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/runtime/MovableContentStateReference;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    const/4 v13, 0x0

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v15, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v15, v14

    :goto_1
    move-object v12, v15

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/ControlledComposition;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Landroidx/compose2/runtime/ControlledComposition;->isComposing()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    move-object/from16 v5, p0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-direct {v5, v4}, Landroidx/compose2/runtime/Recomposer;->readObserverOf(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-direct {v5, v4, v10}, Landroidx/compose2/runtime/Recomposer;->writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v8

    :try_start_0
    move-object v9, v8

    check-cast v9, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v13, 0x0

    :try_start_1
    iget-object v14, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v15, 0x0

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v16, 0x0

    move-object/from16 v17, v3

    const/16 v18, 0x0

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v0, v6

    move-object/from16 v6, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v23, v7

    move/from16 v7, v21

    :goto_3
    if-ge v7, v3, :cond_2

    :try_start_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v21

    const/16 v25, 0x0

    move/from16 v26, v3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v27, v24

    check-cast v27, Landroidx/compose2/runtime/MovableContentStateReference;

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v6

    iget-object v6, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose2/runtime/RecomposerKt;->removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v28

    invoke-static {v10, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p2

    move/from16 v3, v26

    move-object/from16 v6, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v6

    move-object v3, v0

    check-cast v3, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v14

    move-object v0, v3

    const/4 v6, 0x0

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    const/16 v16, 0x0

    if-ge v14, v15, :cond_5

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v20, 0x0

    move-object/from16 v21, v18

    check-cast v21, Lkotlin2/Pair;

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v21}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_3

    const/16 v21, 0x1

    goto :goto_5

    :cond_3
    const/16 v21, 0x0

    :goto_5
    if-nez v21, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_10

    move-object v0, v3

    const/4 v6, 0x0

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    :goto_7
    if-ge v14, v15, :cond_8

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v20, 0x0

    move-object/from16 v21, v18

    check-cast v21, Lkotlin2/Pair;

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v21}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_6

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    const/16 v21, 0x0

    :goto_8
    if-nez v21, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_9

    move-object/from16 v21, v3

    goto/16 :goto_10

    :cond_9
    move-object v0, v3

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v15, v0, :cond_c

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    const/16 v21, 0x0

    move-object/from16 v24, v20

    check-cast v24, Lkotlin2/Pair;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_a

    invoke-virtual/range {v24 .. v24}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose2/runtime/MovableContentStateReference;

    goto :goto_b

    :cond_a
    const/16 v26, 0x0

    :goto_b
    if-eqz v26, :cond_b

    move-object/from16 v24, v26

    const/16 v25, 0x0

    move/from16 v26, v0

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move/from16 v27, v6

    move-object/from16 v6, v24

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    move/from16 v26, v0

    move/from16 v27, v6

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v26

    move/from16 v6, v27

    goto :goto_a

    :cond_c
    move/from16 v27, v6

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    move-object v7, v0

    const/4 v10, 0x0

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    :try_start_6
    iget-object v14, v1, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v7

    move-object v0, v3

    const/4 v7, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    :goto_d
    if-ge v1, v0, :cond_f

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v1

    move-object/from16 v21, v17

    const/16 v24, 0x0

    move/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v0

    check-cast v21, Lkotlin2/Pair;

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v21}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v27

    if-eqz v27, :cond_d

    const/16 v21, 0x1

    goto :goto_e

    :cond_d
    const/16 v21, 0x0

    :goto_e
    if-eqz v21, :cond_e

    move-object/from16 v21, v3

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    move-object/from16 v21, v3

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v21

    move/from16 v0, v25

    goto :goto_d

    :cond_f
    move-object/from16 v21, v3

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    monitor-exit v7

    throw v0

    :cond_10
    move-object/from16 v21, v3

    :goto_10
    move-object/from16 v0, v21

    :goto_11
    invoke-interface {v4, v0}, Landroidx/compose2/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v9, v12}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-direct {v5, v8}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move/from16 v23, v7

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v23, v7

    :goto_12
    :try_start_9
    monitor-exit v14

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v23, v7

    :goto_13
    :try_start_a
    invoke-virtual {v9, v12}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v23, v7

    :goto_14
    invoke-direct {v5, v8}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    throw v0

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final performRecompose(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/ControlledComposition;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    move-object v0, p0

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/Recomposer;->readObserverOf(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/Recomposer;->writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v5

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v10

    if-ne v10, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection2/MutableScatterSet;Landroidx/compose2/runtime/ControlledComposition;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/ControlledComposition;->prepareCompose(Lkotlin2/jvm/functions/Function0;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->recompose()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    if-eqz v2, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_2
    return-object v1

    :goto_3
    :try_start_3
    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    throw v1

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final processCompositionError(Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;Z)V
    .locals 7

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose2/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Error was captured in composition while live edit was enabled."

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    new-instance v4, Landroidx/collection2/MutableScatterSet;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    if-nez v4, :cond_2

    new-instance v5, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v5, v1, p1}, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v5, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    throw p1

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Exception;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose2/runtime/ControlledComposition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final recompositionRunner(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
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

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/MonotonicFrameClock;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose2/runtime/BroadcastFrameClock;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method private final recordComposerModifications(Lkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroidx/collection2/MutableScatterSet;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v4, v10}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v8}, Landroidx/compose2/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;Landroidx/collection2/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    check-cast v5, Landroidx/collection2/ScatterSet;

    invoke-static {v5}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_2
    aget-object v8, v7, v6

    invoke-interface {p1, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v4

    if-lt v6, v5, :cond_2

    :cond_3
    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_4
    :try_start_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5

    :catchall_1
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final recordComposerModifications()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v4}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    return v4

    :cond_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    check-cast v4, Landroidx/collection2/ScatterSet;

    invoke-static {v4}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    new-instance v7, Landroidx/collection2/MutableScatterSet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v8}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v2

    move-object v2, v4

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v3

    move-object v3, v5

    const/4 v4, 0x0

    :try_start_3
    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/Recomposer;

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v15, 0x0

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    iget-object v8, v0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v16, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v8, v9}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x0

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :try_start_4
    new-instance v7, Landroidx/collection2/MutableScatterSet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v9, v10, v8}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_6
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return v7

    :cond_2
    :try_start_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v7, 0x0

    :try_start_9
    iget-object v8, v1, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_4
    move-exception v0

    move-object v5, v0

    monitor-exit v3

    throw v5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final recordFailedCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method private final registerRunnerJob(Lkotlinx2/coroutines/Job;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->runnerJob:Lkotlinx2/coroutines/Job;

    if-nez v3, :cond_0

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer;->runnerJob:Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Recomposer already running"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Recomposer shut down"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v4, 0x0

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final retryFailedCompositions()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/compose2/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v0, v3

    :cond_1
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/ControlledComposition;

    instance-of v2, v1, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/compose2/runtime/ControlledComposition;->invalidateAll()V

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/CompositionImpl;

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionImpl;->getComposable()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/ControlledComposition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer;->errorState:Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v10, 0x0

    invoke-direct {p0, v9}, Landroidx/compose2/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v11, 0x0

    invoke-direct {p0, v10}, Landroidx/compose2/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_6
    :goto_3
    throw v1

    :catchall_3
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final runFrameLoop(Landroidx/compose2/runtime/MonotonicFrameClock;Landroidx/compose2/runtime/ProduceFrameSignal;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Landroidx/compose2/runtime/ProduceFrameSignal;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/runtime/ProduceFrameSignal;

    iget-object v3, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/runtime/MonotonicFrameClock;

    iget-object v4, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/runtime/ProduceFrameSignal;

    iget-object v3, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/runtime/MonotonicFrameClock;

    iget-object v4, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    :goto_1
    iget-object v5, v2, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v5, p3}, Landroidx/compose2/runtime/ProduceFrameSignal;->awaitFrameRequest(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, p2

    move-object p2, v7

    :goto_2
    new-instance v5, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;

    invoke-direct {v5, v4, p2, p1, v2}, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;-><init>(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose2/runtime/ProduceFrameSignal;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v4, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p3, Landroidx/compose2/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {v3, v5, p3}, Landroidx/compose2/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v2

    move-object v2, v7

    :goto_3
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final asRecomposerInfo()Landroidx/compose2/runtime/RecomposerInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->recomposerInfo:Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    check-cast v0, Landroidx/compose2/runtime/RecomposerInfo;

    return-object v0
.end method

.method public final awaitIdle(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/Recomposer;->getCurrentState()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose2/runtime/Recomposer$awaitIdle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/Recomposer$awaitIdle$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->takeWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt;->collect(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose2/runtime/Recomposer$State;->Idle:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    sget-object v4, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectJob:Lkotlinx2/coroutines/CompletableJob;

    check-cast v0, Lkotlinx2/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx2/coroutines/CompletableJob;->complete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose2/runtime/Recomposer;->isClosed:Z

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_0
    :goto_0
    return-void
.end method

.method public composeInitial$runtime_release(Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-direct {v2, p1}, Landroidx/compose2/runtime/Recomposer;->readObserverOf(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    invoke-direct {v2, p1, v1}, Landroidx/compose2/runtime/Recomposer;->writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose2/runtime/ControlledComposition;->composeContent(Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v2, v5}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_5
    iget-object v5, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    :cond_1
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose2/runtime/ControlledComposition;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->applyChanges()V

    invoke-interface {p1}, Landroidx/compose2/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    move-object v3, v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    invoke-direct {p0, v1, p1, v4}, Landroidx/compose2/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;Z)V

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_9
    invoke-direct {v2, v5}, Landroidx/compose2/runtime/Recomposer;->applyAndCheck(Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    invoke-direct {p0, v1, p1, v4}, Landroidx/compose2/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose2/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/compose2/runtime/RecomposerKt;->addMultiValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getChangeCount()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime_release()Z
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCurrentState()Lkotlinx2/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Landroidx/compose2/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->_state:Lkotlinx2/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->effectCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHasPendingWork()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Landroidx/compose2/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getState()Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/compose2/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/Recomposer;->getCurrentState()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_0

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public invalidateScope$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_0

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/Recomposer;->getCurrentState()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose2/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/Recomposer$join$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt;->first(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentState;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)Landroidx/compose2/runtime/MovableContentState;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final pauseCompositionFrameClock()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose2/runtime/Recomposer;->frameClockPaused:Z

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 0

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    move-object v4, v3

    const/4 v5, 0x0

    iput-object v4, p0, Landroidx/compose2/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final resumeCompositionFrameClock()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Landroidx/compose2/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose2/runtime/Recomposer;->frameClockPaused:Z

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer;->deriveStateLocked()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/Recomposer;->recompositionRunner(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/Recomposer;->recompositionRunner(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose2/runtime/ControlledComposition;)V

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionInvalidations:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
