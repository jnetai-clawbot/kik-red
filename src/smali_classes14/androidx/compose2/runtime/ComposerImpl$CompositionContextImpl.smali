.class final Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose2/runtime/CompositionContext;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompositionContextImpl"
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/ComposerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionLocalScope$delegate:Landroidx/compose2/runtime/MutableState;

.field private final compoundHashKey:I

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

.field final synthetic this$0:Landroidx/compose2/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/ComposerImpl;IZZLandroidx/compose2/runtime/CompositionObserverHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroidx/compose2/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose2/runtime/CompositionContext;-><init>()V

    iput p2, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    iput-boolean p3, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    iput-boolean p4, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    iput-object p5, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final setCompositionLocalScope(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public composeInitial$runtime_release(Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/ComposerImpl;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/SlotTable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public doneComposing$runtime_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;I)V

    return-void
.end method

.method public getCollectingCallByInformation$runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/ComposerImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    return-object v0
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->getCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    return v0
.end method

.method public getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-object v0
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->observerHolder:Landroidx/compose2/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method public invalidateScope$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->invalidateScope$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentState;)V

    return-void
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)Landroidx/compose2/runtime/MovableContentState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)Landroidx/compose2/runtime/MovableContentState;

    move-result-object v0

    return-object v0
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    iput-object v3, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl;

    check-cast v0, Landroidx/compose2/runtime/Composer;

    invoke-super {p0, v0}, Landroidx/compose2/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->registerComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    return-void
.end method

.method public startComposing$runtime_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;I)V

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    const/4 v5, 0x0

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerImpl;->access$getSlotTable$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/SlotTable;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->setCompositionLocalScope(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    return-void
.end method
