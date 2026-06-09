.class final Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose2/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation


# instance fields
.field private final constraints:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private nestedPrefetchController:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field private precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    iput-wide p3, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose2/foundation/lazy/layout/PrefetchMetrics;)V

    return-void
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    return v0
.end method

.method private final isComposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isValid()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method

.method private final performComposition()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v3

    iget v4, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, p2}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "performComposition() must be called before performMeasure()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already measured!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    iget-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v4, p0, v2}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldExecute(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;J)Z
    .locals 5

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    :cond_1
    return-void
.end method

.method public execute(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v4, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v8

    :goto_0
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/16 v16, 0x0

    const-string v17, "compose:lazy:prefetch:compose"

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performComposition()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v14

    move-wide/from16 v12, v16

    if-eqz v4, :cond_2

    move-object v0, v4

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v15

    invoke-virtual {v15, v4, v5, v6}, Landroidx/collection2/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v15

    move-wide/from16 v17, v15

    move-wide/from16 v5, v17

    invoke-static {v10, v12, v13, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v15

    move-wide/from16 v17, v15

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v15

    move-wide/from16 v19, v8

    move-wide/from16 v7, v17

    invoke-virtual {v15, v4, v7, v8}, Landroidx/collection2/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v8

    :goto_1
    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v5

    invoke-static {v10, v12, v13, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v0, :cond_6

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    const-string v5, "compose:lazy:prefetch:resolve-nested"

    const/4 v6, 0x0

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    move-result-object v7

    iput-object v7, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_3
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v3, 0x1

    return v3

    :cond_8
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez v0, :cond_c

    iget-wide v5, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_9

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v5

    :goto_5
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose2/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v14, "compose:lazy:prefetch:measure"

    const/4 v15, 0x0

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v16, v4

    :try_start_2
    iget-wide v3, v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-direct {v1, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v10

    move-object/from16 v11, v16

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroidx/collection2/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v7, v3, v4, v12, v13}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v14

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v10

    invoke-virtual {v10, v11, v14, v15}, Landroidx/collection2/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    goto :goto_6

    :cond_a
    move-object/from16 v11, v16

    :goto_6
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v9

    invoke-static {v7, v3, v4, v9, v10}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V

    move-object v3, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    move-object v3, v4

    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
