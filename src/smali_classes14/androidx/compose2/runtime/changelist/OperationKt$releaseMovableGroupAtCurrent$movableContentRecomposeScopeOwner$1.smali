.class public final Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Landroidx/compose2/runtime/RecomposeScopeOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/changelist/OperationKt;->releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/SlotWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose2/runtime/ControlledComposition;

.field final synthetic $reference:Landroidx/compose2/runtime/MovableContentStateReference;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    instance-of v1, v0, Landroidx/compose2/runtime/RecomposeScopeOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose2/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    :cond_2
    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->IGNORED:Landroidx/compose2/runtime/InvalidationResult;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose2/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/MovableContentStateReference;->setInvalidations$runtime_release(Ljava/util/List;)V

    sget-object v1, Landroidx/compose2/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose2/runtime/InvalidationResult;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public recomposeScopeReleased(Landroidx/compose2/runtime/RecomposeScopeImpl;)V
    .locals 0

    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
