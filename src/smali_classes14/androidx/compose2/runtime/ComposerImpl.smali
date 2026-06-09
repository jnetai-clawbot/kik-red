.class public final Landroidx/compose2/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose2/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose2/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose2/runtime/changelist/ChangeList;

.field private childrenComposing:I

.field private final composition:Landroidx/compose2/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose2/runtime/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose2/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose2/runtime/Anchor;

.field private insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

.field private insertTable:Landroidx/compose2/runtime/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose2/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Stack<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection2/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final parentContext:Landroidx/compose2/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

.field private final parentStateStack:Landroidx/compose2/runtime/IntStack;

.field private pending:Landroidx/compose2/runtime/Pending;

.field private final pendingStack:Landroidx/compose2/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Stack<",
            "Landroidx/compose2/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/compose2/runtime/collection/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/IntMap<",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose2/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose2/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose2/runtime/SlotTable;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose2/runtime/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/ComposerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/SlotTable;Ljava/util/Set;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Landroidx/compose2/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose2/runtime/changelist/ChangeList;",
            "Landroidx/compose2/runtime/changelist/ChangeList;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->applier:Landroidx/compose2/runtime/Applier;

    iput-object p2, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose2/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose2/runtime/ComposerImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose2/runtime/ComposerImpl;->composition:Landroidx/compose2/runtime/ControlledComposition;

    new-instance v0, Landroidx/compose2/runtime/Stack;

    invoke-direct {v0}, Landroidx/compose2/runtime/Stack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->entersStack:Landroidx/compose2/runtime/IntStack;

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

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
    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    new-instance v0, Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose2/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance v0, Landroidx/compose2/runtime/Stack;

    invoke-direct {v0}, Landroidx/compose2/runtime/Stack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    new-instance v0, Landroidx/compose2/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose2/runtime/SlotTable;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v5}, Landroidx/compose2/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    :cond_2
    iget-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v5}, Landroidx/compose2/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->collectCalledByInformation()V

    :cond_3
    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    new-instance v0, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/changelist/ChangeList;)V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    iput-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->insertAnchor:Landroidx/compose2/runtime/Anchor;

    new-instance v0, Landroidx/compose2/runtime/changelist/FixupList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/FixupList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v1
.end method

.method private final abortRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->entersStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/FixupList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->childrenComposing:I

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->inserting:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    return-object v0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->childrenComposing:I

    return v0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;)[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-object v0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/CompositionContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    return-object v0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/collection/IntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    return-object v0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    return-void
.end method

.method private final addRecomposeScope()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose2/runtime/CompositionImpl;

    check-cast v2, Landroidx/compose2/runtime/RecomposeScopeOwner;

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose2/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/Stack;->push(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose2/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->start(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose2/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose2/runtime/CompositionImpl;

    check-cast v4, Landroidx/compose2/runtime/RecomposeScopeOwner;

    invoke-direct {v3, v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose2/runtime/RecomposeScopeOwner;)V

    move-object v1, v3

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    move-result v3

    move v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/Stack;->push(Ljava/lang/Object;)Z

    iget v3, p0, Landroidx/compose2/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->start(I)V

    :goto_1
    return-void
.end method

.method private final cleanUpCompose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->clear()V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection2/MutableIntIntMap;

    return-void
.end method

.method private final compoundKeyOf(IIII)I
    .locals 10

    if-ne p1, p3, :cond_0

    move v6, p4

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-direct {v0, v2, p1}, Landroidx/compose2/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose2/runtime/SlotReader;I)I

    move-result v2

    const v3, 0x78cc281

    if-ne v2, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v3

    if-ne v3, p3, :cond_2

    move v4, p4

    goto :goto_0

    :cond_2
    invoke-direct {v0, v3}, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v4

    invoke-direct {v0, v3, v4, p3, p4}, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    move-result v4

    :goto_0
    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose2/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    const/4 v6, 0x3

    move v7, v4

    const/4 v8, 0x0

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int v6, v9, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int v6, v9, v5

    :goto_2
    return v6
.end method

.method private final createFreshInsertTable()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getClosed()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->forceFreshInsertTable()V

    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iput-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v1

    :cond_0
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    move v0, p1

    :goto_1
    if-lez v0, :cond_5

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotReader;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    :cond_3
    move-object v1, v2

    iput-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v1

    :cond_4
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method private final doCompose(Landroidx/compose2/runtime/collection/ScopeMap;Lkotlin2/jvm/functions/Function2;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-boolean v0, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v5, "Reentrant composition is not supported"

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const-string v4, "Compose:recompose"

    const/4 v5, 0x0

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iput v0, v1, Landroidx/compose2/runtime/ComposerImpl;->compositionToken:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v8

    check-cast v8, Landroidx/collection2/ScatterMap;

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v11, v8, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v12, v8

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v15, v14

    const/4 v0, 0x2

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    if-gt v0, v15, :cond_8

    :goto_0
    aget-wide v16, v14, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v3, v18

    move/from16 v18, v7

    move-object/from16 v19, v8

    not-long v7, v3

    const/16 v22, 0x7

    shl-long v7, v7, v22

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v22

    cmp-long v7, v3, v22

    if-eqz v7, :cond_7

    sub-int v3, v0, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    const/4 v8, 0x0

    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    shl-int/lit8 v8, v0, 0x3

    add-int/2addr v8, v7

    move/from16 v20, v8

    const/16 v22, 0x0

    :try_start_1
    aget-object v23, v10, v20

    aget-object v24, v11, v20

    move-object/from16 v25, v23

    move-object/from16 v23, v24

    const/16 v24, 0x0

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v5

    move-object/from16 v5, v25

    :try_start_2
    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-object v4, v5

    check-cast v4, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    move/from16 v25, v8

    iget-object v8, v1, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    move/from16 v27, v9

    move-object v9, v5

    check-cast v9, Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-object/from16 v28, v23

    const/16 v29, 0x0

    move-object/from16 v30, v5

    sget-object v5, Landroidx/compose2/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose2/runtime/ScopeInvalidated;

    move-object/from16 v31, v10

    move-object/from16 v10, v28

    if-ne v10, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    move-object/from16 v5, v23

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    new-instance v10, Landroidx/compose2/runtime/Invalidation;

    invoke-direct {v10, v9, v4, v5}, Landroidx/compose2/runtime/Invalidation;-><init>(Landroidx/compose2/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v30, v5

    move/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    :goto_5
    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v26, v5

    goto/16 :goto_9

    :cond_5
    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v31, v10

    :goto_6
    const/16 v4, 0x8

    shr-long v16, v16, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v26

    move/from16 v9, v27

    move-object/from16 v10, v31

    goto/16 :goto_1

    :cond_6
    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v31, v10

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_7
    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v31, v10

    :goto_7
    if-eq v0, v15, :cond_9

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move/from16 v5, v26

    move/from16 v9, v27

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_8
    move-object/from16 v21, v4

    move/from16 v26, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    :cond_9
    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    iput v3, v1, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->startRoot()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    if-eq v4, v2, :cond_a

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;

    check-cast v0, Landroidx/compose2/runtime/DerivedStateObserver;

    move-object v5, v0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v0

    :try_start_4
    invoke-virtual {v8, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/16 v9, 0xc8

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Landroidx/compose2/runtime/Composer;

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function2;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    goto :goto_8

    :cond_b
    iget-boolean v10, v1, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez v10, :cond_c

    iget-boolean v10, v1, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz v10, :cond_d

    :cond_c
    if-eqz v4, :cond_d

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Landroidx/compose2/runtime/Composer;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v9, v10}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function2;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    move-object v0, v8

    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v8, v10}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endRoot()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iget-object v3, v1, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->createFreshInsertTable()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v9, v8

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v8, v11}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :try_start_8
    iput-boolean v4, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iget-object v4, v1, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->abortRoot()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->createFreshInsertTable()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v21, v4

    move/from16 v26, v5

    :goto_9
    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method

.method private final doRecordDownsFor(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/ComposerImpl;->doRecordDownsFor(II)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-direct {p0, v1, p1}, Landroidx/compose2/runtime/ComposerImpl;->nodeAt(Landroidx/compose2/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->peek2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/16 v4, 0xcf

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v3

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/SlotWriter;->groupKey(I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v6, v3}, Landroidx/compose2/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v7, v3}, Landroidx/compose2/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    if-ne v5, v4, :cond_0

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v10, v8

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v1

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    move-object v4, v8

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    xor-int/2addr v11, v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    xor-int v11, v14, v5

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    iput v14, v4, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v16

    xor-int v13, v16, v4

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v11, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v2

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/SlotReader;->groupKey(I)I

    move-result v3

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v6, v2}, Landroidx/compose2/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    if-ne v3, v4, :cond_4

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    xor-int/2addr v11, v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    xor-int v11, v14, v4

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    iput v14, v9, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_4
    move-object v4, v7

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v10

    xor-int/2addr v10, v1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v13

    xor-int v10, v13, v3

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v13

    iput v13, v4, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_5
    instance-of v4, v5, Ljava/lang/Enum;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_1
    iget v2, v0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v12, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/KeyInfo;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose2/runtime/Pending;->nodePositionOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v15

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v17

    move/from16 v18, v1

    add-int v1, v15, v17

    move-object/from16 v17, v7

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getNodes()I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroidx/compose2/runtime/Pending;->updateNodeCount(II)Z

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/SlotReader;->reposition(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->recordDelete()V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->skipGroup()I

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v7

    move/from16 v19, v12

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    move/from16 v20, v15

    invoke-virtual {v14}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v12

    add-int/2addr v7, v12

    invoke-static {v1, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    move/from16 v1, v18

    move/from16 v12, v19

    goto :goto_2

    :cond_7
    move/from16 v18, v1

    move-object/from16 v17, v7

    move/from16 v19, v12

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    move/from16 v1, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_8
    if-ge v9, v10, :cond_b

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/KeyInfo;

    if-eq v1, v14, :cond_a

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/Pending;->nodePositionOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v4

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_9

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/Pending;->updatedNodeCountOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v7

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v20

    move-object/from16 v21, v6

    add-int v6, v13, v20

    invoke-virtual {v12, v15, v6, v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose2/runtime/Pending;->registerMoveNode(III)V

    goto :goto_3

    :cond_9
    move-object/from16 v21, v6

    goto :goto_3

    :cond_a
    move-object/from16 v21, v6

    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/Pending;->updatedNodeCountOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v4

    add-int/2addr v13, v4

    move-object/from16 v7, v17

    move/from16 v1, v18

    move/from16 v12, v19

    move-object/from16 v6, v21

    goto/16 :goto_2

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v7, v17

    move/from16 v1, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v1

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v19, v12

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->getGroupEnd()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->skipToGroupEnd()V

    goto :goto_4

    :cond_d
    move/from16 v18, v1

    :cond_e
    :goto_4
    iget v1, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    :goto_5
    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->isGroupEnd()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->recordDelete()V

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotReader;->skipGroup()I

    move-result v5

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v1, v5}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v7, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v7}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-static {v6, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz p1, :cond_10

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/FixupList;->endNodeInsert()V

    const/4 v2, 0x1

    :cond_10
    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotReader;->endEmpty()V

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v5

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotReader;->getInEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v7}, Landroidx/compose2/runtime/SlotWriter;->endInsert()V

    iget-object v7, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iget-object v7, v0, Landroidx/compose2/runtime/ComposerImpl;->insertAnchor:Landroidx/compose2/runtime/Anchor;

    invoke-direct {v0, v7}, Landroidx/compose2/runtime/ComposerImpl;->recordInsert(Landroidx/compose2/runtime/Anchor;)V

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose2/runtime/ComposerImpl;->inserting:Z

    iget-object v8, v0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v8}, Landroidx/compose2/runtime/SlotTable;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-direct {v0, v6, v7}, Landroidx/compose2/runtime/ComposerImpl;->updateNodeCount(II)V

    invoke-direct {v0, v6, v2}, Landroidx/compose2/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_12

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_12
    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotReader;->getRemainingSlots()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v5}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->trimValues(I)V

    :cond_13
    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    iget-object v6, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v7

    if-eq v2, v7, :cond_14

    invoke-direct {v0, v6, v2}, Landroidx/compose2/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_14
    if-eqz p1, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v8, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose2/runtime/SlotReader;->endGroup()V

    iget-object v8, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v8}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    :cond_16
    :goto_6
    invoke-direct {v0, v2, v4}, Landroidx/compose2/runtime/ComposerImpl;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->doneComposing$runtime_release()V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->finalizeCompose()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose2/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Stack;->push(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    iget v1, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    iget v1, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    iget v1, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    :cond_0
    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/Pending;->getGroupIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Pending;->setGroupIndex(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v1

    iput v1, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final finalizeCompose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Start/end imbalance"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->cleanUpCompose()V

    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 4

    new-instance v0, Landroidx/compose2/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose2/runtime/SlotTable;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->collectCalledByInformation()V

    :cond_1
    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final getNode(Landroidx/compose2/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose2/runtime/SlotReader;I)I
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose2/runtime/MovableContent;

    if-eqz v2, :cond_1

    const v2, 0x78cc281

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotReader;->groupKey(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xcf

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->lateChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    move-object v11, v0

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v13

    :try_start_0
    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    const/4 v14, 0x0

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    move-object/from16 v15, p1

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_0
    const/4 v0, 0x0

    if-ge v7, v8, :cond_8

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin2/Pair;

    const/16 v18, 0x0

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/MovableContentStateReference;

    move-object v6, v2

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/MovableContentStateReference;

    move-object v5, v1

    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    move-object v4, v1

    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v1

    move v3, v1

    new-instance v1, Landroidx/compose2/runtime/internal/IntRef;

    const/4 v2, 0x0

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v2}, Landroidx/compose2/runtime/internal/IntRef;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v1, v4}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose2/runtime/internal/IntRef;Landroidx/compose2/runtime/Anchor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v0

    move-object v7, v0

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-static {v7, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->createFreshInsertTable()V

    :cond_0
    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    const/16 v24, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/SlotReader;->reposition(I)V

    iget-object v2, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v2, Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v2}, Landroidx/compose2/runtime/changelist/ChangeList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v25, v1

    :try_start_3
    new-instance v1, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v1, v9, v2, v0, v6}, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/SlotReader;Landroidx/compose2/runtime/MovableContentStateReference;)V

    move-object/from16 v26, v1

    check-cast v26, Lkotlin2/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v25

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, v29

    move/from16 v25, v3

    move-object/from16 v3, v30

    move-object/from16 v35, v4

    move-object/from16 v4, v31

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    move-object/from16 v29, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v28

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose2/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v8, v33

    move-object/from16 v2, v34

    :try_start_5
    invoke-virtual {v1, v2, v8}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/SlotReader;->close()V

    move-object/from16 v34, v11

    move-object/from16 v44, v15

    move-object/from16 v7, v29

    move-object/from16 v46, v36

    move/from16 v36, v12

    move/from16 v29, v14

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v8, v33

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v8, v25

    move/from16 v25, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v8, v1

    move/from16 v25, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v34, v11

    move/from16 v36, v12

    goto/16 :goto_8

    :cond_1
    move/from16 v25, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v29, v6

    move/from16 v27, v8

    move-object v8, v1

    :try_start_7
    iget-object v1, v9, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)Landroidx/compose2/runtime/MovableContentState;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-object v5, v1

    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Landroidx/compose2/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_3

    :cond_2
    :try_start_9
    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :cond_3
    move-object v4, v1

    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Landroidx/compose2/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotTable;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_5

    :cond_4
    :try_start_b
    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    :cond_5
    move-object v3, v1

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    :try_start_c
    iget-object v1, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v2, v8}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose2/runtime/internal/IntRef;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v1

    iget-object v7, v9, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    move-object/from16 v7, v35

    invoke-virtual {v1, v7}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v1

    invoke-direct {v9, v1}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v22

    add-int v0, v21, v22

    invoke-direct {v9, v1, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_2

    :cond_6
    move-object/from16 v7, v35

    goto :goto_2

    :cond_7
    move-object/from16 v7, v35

    :goto_2
    :try_start_d
    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, v9, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    invoke-virtual {v0, v5, v1, v6, v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose2/runtime/MovableContentState;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentStateReference;)V

    move-object/from16 v21, v4

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    move-object/from16 v24, v0

    const/16 v26, 0x0

    move-object/from16 v1, v24

    const/16 v28, 0x0

    move-object/from16 v29, p0

    const/16 v30, 0x0

    :try_start_e
    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    move-object/from16 v31, v0

    invoke-static/range {v29 .. v29}, Landroidx/compose2/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;)[I

    move-result-object v0

    move-object/from16 v32, v0

    invoke-static/range {v29 .. v29}, Landroidx/compose2/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/collection/IntMap;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 v11, v29

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-virtual {v11, v1}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    const/16 v20, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move/from16 v29, v0

    move/from16 v36, v12

    move/from16 v12, v29

    :try_start_11
    invoke-virtual {v1, v12}, Landroidx/compose2/runtime/SlotReader;->reposition(I)V

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v12}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v0, Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/ChangeList;-><init>()V

    move-object/from16 v29, v0

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    invoke-virtual/range {v37 .. v37}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v39, v0

    move/from16 v40, v12

    move-object/from16 v12, v29

    move/from16 v29, v14

    move-object/from16 v14, v37

    :try_start_12
    invoke-virtual {v14, v12}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    const/16 v37, 0x0

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move/from16 v43, v0

    move-object/from16 v44, v15

    move-object/from16 v15, v41

    const/4 v0, 0x0

    :try_start_13
    invoke-virtual {v15, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v23

    invoke-virtual {v7}, Landroidx/compose2/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v41

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual {v6}, Landroidx/compose2/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v46

    move/from16 v47, v0

    new-instance v0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v0, v9, v7}, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/MovableContentStateReference;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v5

    move-object/from16 v5, v46

    move-object/from16 v46, v6

    move-object v6, v0

    :try_start_14
    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move/from16 v1, v43

    :try_start_15
    invoke-virtual {v15, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v2, v39

    :try_start_16
    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v12, v8}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v3, v31

    :try_start_17
    invoke-virtual {v11, v3}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    move-object/from16 v4, v32

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    move-object/from16 v5, v33

    invoke-static {v11, v5}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/SlotReader;->close()V

    :goto_3
    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    add-int/lit8 v7, v19, 0x1

    move/from16 v8, v27

    move/from16 v14, v29

    move-object/from16 v11, v34

    move/from16 v12, v36

    move-object/from16 v15, v44

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v39

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v39

    move/from16 v1, v43

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v39

    move/from16 v1, v43

    :goto_4
    :try_start_19
    invoke-virtual {v15, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v15

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v39

    :goto_5
    :try_start_1a
    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v29, v14

    move-object/from16 v44, v15

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto :goto_6

    :catchall_d
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v36, v12

    move/from16 v29, v14

    move-object/from16 v44, v15

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    :goto_6
    :try_start_1b
    invoke-virtual {v11, v3}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {v11, v5}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_7

    :catchall_f
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v36, v12

    move/from16 v29, v14

    move-object/from16 v44, v15

    goto :goto_7

    :catchall_10
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v34, v11

    move/from16 v36, v12

    move/from16 v29, v14

    move-object/from16 v44, v15

    :goto_7
    :try_start_1c
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v0

    :cond_8
    move/from16 v19, v7

    move-object/from16 v34, v11

    move/from16 v36, v12

    move/from16 v29, v14

    move-object/from16 v44, v15

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    iget-object v0, v9, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    invoke-virtual {v10, v13}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object/from16 v34, v11

    move/from16 v36, v12

    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 1

    rsub-int/lit8 v0, p1, -0x2

    return v0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const v0, 0x78cc281

    invoke-virtual {v1, v0, v10}, Landroidx/compose2/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    invoke-direct {v1, v12}, Landroidx/compose2/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v13

    const/4 v14, 0x0

    :try_start_0
    iput v0, v1, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-static {v0, v2, v3, v14}, Landroidx/compose2/runtime/SlotWriter;->markGroup$default(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    if-eqz v0, :cond_3

    invoke-direct {v1, v11}, Landroidx/compose2/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v4

    const/16 v5, 0xca

    invoke-direct {v1, v5, v2, v4, v11}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v1, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v3, v1, Landroidx/compose2/runtime/ComposerImpl;->writerHasAProvider:Z

    iget-object v2, v1, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v3, v1, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v4, v1, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v7

    new-instance v15, Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/runtime/MovableContentStateReference;-><init>(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;Ljava/util/List;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    move-object v2, v15

    iget-object v3, v1, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    iput-boolean v0, v1, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    move-object v4, v1

    check-cast v4, Landroidx/compose2/runtime/Composer;

    new-instance v5, Landroidx/compose2/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v5, v10, v12}, Landroidx/compose2/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;)V

    const v6, 0x12d6006f

    invoke-static {v6, v3, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function2;)V

    iput-boolean v2, v1, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iput-object v14, v1, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iput v13, v1, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endMovableGroup()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iput-object v14, v1, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iput v13, v1, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->endMovableGroup()V

    throw v0
.end method

.method private final nodeAt(Landroidx/compose2/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final nodeIndexOf(IIII)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    if-ne v0, p2, :cond_2

    return v1

    :cond_2
    move v2, v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, p2}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    :cond_3
    if-ge v1, v3, :cond_5

    if-eq v2, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_5

    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v2

    if-lt p1, v4, :cond_3

    iget-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    :goto_3
    add-int/2addr v1, v5

    move v2, v4

    goto :goto_2

    :cond_5
    return v1
.end method

.method private final rGroupIndexOf(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final recomposeMovableContent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    iget-boolean v3, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iget v4, v1, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    move-object/from16 v0, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/Pair;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v9}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v11, v9}, Landroidx/compose2/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Landroidx/compose2/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    move-object v5, p2

    move-object/from16 v6, p5

    :try_start_1
    invoke-interface {p1, p2, v0, v6}, Landroidx/compose2/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose2/runtime/ControlledComposition;ILkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    move-object v5, p2

    move-object/from16 v6, p5

    :goto_3
    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-boolean v3, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iput v4, v1, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, p2

    move-object/from16 v6, p5

    :goto_4
    iput-boolean v3, v1, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    iput v4, v1, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    throw v0
.end method

.method static synthetic recomposeMovableContent$default(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v5, p4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v5, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v6

    iget v7, v0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iget v8, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    move v9, v3

    iget-object v10, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v11}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v11

    invoke-static {v10, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose2/runtime/Invalidation;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v11

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v12, v11}, Landroidx/compose2/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose2/runtime/Invalidation;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Invalidation;->isInvalid()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v12, v11}, Landroidx/compose2/runtime/SlotReader;->reposition(I)V

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v12}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v12

    invoke-direct {v0, v9, v12, v3}, Landroidx/compose2/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    move v9, v12

    invoke-direct {v0, v11, v12, v3, v5}, Landroidx/compose2/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v13

    iput v13, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {v0, v12}, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v13

    iput v13, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v13, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v13, v12}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v13

    invoke-direct {v0, v13}, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v14

    invoke-direct {v0, v13, v14, v3, v6}, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    move-result v14

    iput v14, v0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Invalidation;->getScope()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v15

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/Composer;

    invoke-virtual {v15, v14}, Landroidx/compose2/runtime/RecomposeScopeImpl;->compose(Landroidx/compose2/runtime/Composer;)V

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iget-object v14, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/SlotReader;->restoreParent(I)V

    goto :goto_1

    :cond_0
    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Invalidation;->getScope()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose2/runtime/Stack;->push(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose2/runtime/Invalidation;->getScope()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Stack;->pop()Ljava/lang/Object;

    :goto_1
    iget-object v12, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v13

    invoke-static {v12, v13, v4}, Landroidx/compose2/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose2/runtime/Invalidation;

    move-result-object v10

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {v0, v9, v3, v3}, Landroidx/compose2/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v11}, Landroidx/compose2/runtime/SlotReader;->skipToGroupEnd()V

    invoke-direct {v0, v3}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v11

    add-int v12, v5, v11

    iput v12, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    add-int v12, v7, v11

    iput v12, v0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iput v8, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    :goto_2
    iput v6, v0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v1, v0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method private final recordDelete()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    return-void
.end method

.method private final recordInsert(Landroidx/compose2/runtime/Anchor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/FixupList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/changelist/FixupList;)V

    new-instance v0, Landroidx/compose2/runtime/changelist/FixupList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/FixupList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    :goto_0
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/IntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose2/runtime/collection/IntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose2/runtime/SlotReader;III)I

    move-result v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v1}, Landroidx/compose2/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method private final rememberObserverAnchor()Landroidx/compose2/runtime/Anchor;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose2/runtime/SlotWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-ltz v1, :cond_0

    move v0, v1

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose2/runtime/SlotReader;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_3

    move v0, v1

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final reportAllMovableContent()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->deferredChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_0
    iput-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v7, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose2/runtime/changelist/ChangeList;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, v11}, Landroidx/compose2/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object v11, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v11}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v10

    :try_start_3
    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose2/runtime/changelist/ChangeList;)V

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v5

    :cond_0
    :goto_0
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose2/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose2/runtime/ComposerImpl;IZI)I

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose2/runtime/ComposerImpl;IZI)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->hasMark(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->groupKey(I)I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x78cc281

    if-ne v4, v8, :cond_2

    instance-of v8, v7, Landroidx/compose2/runtime/MovableContent;

    if-eqz v8, :cond_2

    move-object v6, v7

    check-cast v6, Landroidx/compose2/runtime/MovableContent;

    invoke-virtual {v3, v1, v5}, Landroidx/compose2/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v17

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v9

    add-int v14, v1, v9

    iget-object v9, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v9, v1, v14}, Landroidx/compose2/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v15, v5, :cond_0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v21, v18

    check-cast v21, Landroidx/compose2/runtime/Invalidation;

    const/16 v22, 0x0

    move-object/from16 v23, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Invalidation;->getScope()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v9

    move/from16 v24, v10

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    move-object/from16 v9, v23

    move/from16 v10, v24

    goto :goto_0

    :cond_0
    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    new-instance v5, Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v12

    iget-object v13, v0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v16

    move-object v9, v5

    move-object v10, v6

    move-object v11, v8

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v16}, Landroidx/compose2/runtime/MovableContentStateReference;-><init>(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;Ljava/util/List;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    iget-object v9, v0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v9, v5}, Landroidx/compose2/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V

    iget-object v9, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v9}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v9, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v9, v10, v11, v5}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;)V

    if-eqz p2, :cond_1

    iget-object v9, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v9, v2, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto/16 :goto_7

    :cond_2
    const/16 v5, 0xce

    if-ne v4, v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroidx/compose2/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/runtime/ComposerImpl;

    const/4 v13, 0x0

    invoke-direct {v12}, Landroidx/compose2/runtime/ComposerImpl;->reportAllMovableContent()V

    iget-object v14, v0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v12}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose2/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->containsMark(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int v7, v1, v4

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_d

    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v11}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_8
    if-nez v10, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v10, :cond_b

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    add-int v12, v2, v9

    :goto_6
    invoke-static {v0, v8, v11, v12}, Landroidx/compose2/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose2/runtime/ComposerImpl;IZI)I

    move-result v11

    add-int/2addr v9, v11

    if-eqz v10, :cond_c

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v11}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v11, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v11}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_c
    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    move v5, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    :goto_7
    return v5
.end method

.method private final skipGroup()V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v1, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    move-object/from16 v2, p0

    const/4 v3, 0x0

    if-nez v8, :cond_1

    if-eqz v10, :cond_0

    const/16 v4, 0xcf

    if-ne v7, v4, :cond_0

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v11, v14, v4

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v11, v14, v1

    iput v11, v5, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v6

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v6, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int v6, v13, v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v6, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    xor-int v6, v13, v1

    iput v6, v4, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of v4, v8, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    move-object v4, v8

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v5

    iput v12, v6, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v5

    iput v12, v6, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    const/4 v1, 0x1

    if-nez v8, :cond_3

    iget v2, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    :cond_3
    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v3

    const/4 v11, 0x0

    if-eq v9, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move v12, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    const/4 v13, 0x0

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->beginEmpty()V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    if-eqz v12, :cond_5

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroidx/compose2/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    if-nez v8, :cond_6

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-virtual {v1, v7, v2, v10}, Landroidx/compose2/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    if-nez v8, :cond_8

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v8

    :goto_3
    invoke-virtual {v1, v7, v2}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_4
    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    if-eqz v1, :cond_9

    move-object v14, v1

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose2/runtime/KeyInfo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v11}, Landroidx/compose2/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v2, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v14}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v1, v2}, Landroidx/compose2/runtime/Pending;->registerInsert(Landroidx/compose2/runtime/KeyInfo;I)V

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/Pending;->recordUsed(Landroidx/compose2/runtime/KeyInfo;)Z

    :cond_9
    invoke-direct {v0, v12, v13}, Landroidx/compose2/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose2/runtime/Pending;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    sget-object v4, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v4

    if-eq v9, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_c

    iget-boolean v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    move v14, v2

    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v2

    if-nez v14, :cond_d

    if-ne v2, v7, :cond_d

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v12, v10}, Landroidx/compose2/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v4, Landroidx/compose2/runtime/Pending;

    iget-object v5, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v15, v0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    const/16 v16, 0x0

    if-eqz v15, :cond_16

    invoke-virtual {v15, v7, v8}, Landroidx/compose2/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose2/runtime/KeyInfo;

    move-result-object v6

    if-nez v14, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v15, v6}, Landroidx/compose2/runtime/Pending;->recordUsed(Landroidx/compose2/runtime/KeyInfo;)Z

    invoke-virtual {v6}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v15, v6}, Landroidx/compose2/runtime/Pending;->nodePositionOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v15, v6}, Landroidx/compose2/runtime/Pending;->slotPositionOf(Landroidx/compose2/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose2/runtime/Pending;->getGroupIndex()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v15}, Landroidx/compose2/runtime/Pending;->getGroupIndex()I

    move-result v4

    invoke-virtual {v15, v2, v4}, Landroidx/compose2/runtime/Pending;->registerMoveSlot(II)V

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/SlotReader;->reposition(I)V

    if-lez v3, :cond_f

    iget-object v4, v0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    :cond_f
    invoke-direct {v0, v12, v10}, Landroidx/compose2/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->beginEmpty()V

    iput-boolean v1, v0, Landroidx/compose2/runtime/ComposerImpl;->inserting:Z

    iput-object v13, v0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->ensureWriter()V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotWriter;->beginInsert()V

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v13

    if-eqz v12, :cond_11

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroidx/compose2/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_13

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    if-nez v8, :cond_12

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v8

    :goto_8
    invoke-virtual {v1, v7, v2, v10}, Landroidx/compose2/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    if-nez v8, :cond_14

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v8

    :goto_9
    invoke-virtual {v1, v7, v2}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_a
    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1, v13}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->insertAnchor:Landroidx/compose2/runtime/Anchor;

    new-instance v17, Landroidx/compose2/runtime/KeyInfo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v13}, Landroidx/compose2/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v2, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v15}, Landroidx/compose2/runtime/Pending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose2/runtime/Pending;->registerInsert(Landroidx/compose2/runtime/KeyInfo;I)V

    invoke-virtual {v15, v1}, Landroidx/compose2/runtime/Pending;->recordUsed(Landroidx/compose2/runtime/KeyInfo;)Z

    new-instance v2, Landroidx/compose2/runtime/Pending;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v12, :cond_15

    goto :goto_b

    :cond_15
    iget v11, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    :goto_b
    invoke-direct {v2, v3, v11}, Landroidx/compose2/runtime/Pending;-><init>(Ljava/util/List;I)V

    move-object/from16 v16, v2

    move-object/from16 v1, v16

    goto :goto_d

    :cond_16
    :goto_c
    move-object/from16 v1, v16

    :goto_d
    invoke-direct {v0, v12, v1}, Landroidx/compose2/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose2/runtime/Pending;)V

    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->startNode()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->startGroup()V

    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->startComposing$runtime_release()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentProvider:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose2/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/CompositionLocalMapKt;->read(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(I)V

    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 v1, 0xcf

    if-ne p1, v1, :cond_0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v4, v7, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v4, v7, p2

    iput v4, v2, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v3, v6, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int v3, v6, p2

    iput v3, v1, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of v1, p3, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int v5, v8, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int v5, v8, v2

    iput v5, v3, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int v5, v8, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int v5, v8, v2

    iput v5, v3, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int v1, v4, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int v1, v4, p2

    iput v1, p0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 v1, 0xcf

    if-ne p1, v1, :cond_0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    xor-int/2addr v4, p2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v7

    xor-int v4, v7, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v7

    iput v7, v2, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    xor-int/2addr v3, p2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v6

    xor-int v3, v6, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v6

    iput v6, v1, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of v1, p3, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v8

    xor-int v5, v8, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v8

    iput v8, v3, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v8

    xor-int v5, v8, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v8

    iput v8, v3, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    xor-int v1, v4, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    iput v4, p0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection2/MutableIntIntMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl;

    const/4 v1, 0x0

    new-instance v2, Landroidx/collection2/MutableIntIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection2/MutableIntIntMap;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getSize()I

    move-result v2

    new-array v2, v2, [I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    move-object v0, v2

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int v1, p2, v0

    move v2, p1

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Stack;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {p0, v2, v5}, Landroidx/compose2/runtime/ComposerImpl;->updateNodeCount(II)V

    move v6, v3

    :goto_1
    if-ge v4, v6, :cond_1

    iget-object v7, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v7, v6}, Landroidx/compose2/runtime/Stack;->peek(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/Pending;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2, v5}, Landroidx/compose2/runtime/Pending;->updateNodeCount(II)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v3, v6, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_2

    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 6

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    return-object v0
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 4

    if-gez p1, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntIntMap;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntIntMap;->get(I)I

    move-result v1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_3

    aget v1, v0, p1

    if-ltz v1, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    return v1
.end method

.method private final validateNodeExpected()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose2/runtime/SlotReader;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/SlotReader;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose2/runtime/SlotReader;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;)[I

    move-result-object v2

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;)Landroidx/compose2/runtime/collection/IntMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {p0, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-static {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {p0, v3}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V

    invoke-static {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose2/runtime/ComposerImpl;[I)V

    invoke-static {p0, v3}, Landroidx/compose2/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/collection/IntMap;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose2/runtime/CompositionContext;
    .locals 10

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose2/runtime/SlotWriter;->markGroup$default(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v2, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v9, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    iget-boolean v6, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iget-boolean v7, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose2/runtime/CompositionImpl;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;

    move-result-object v1

    :cond_3
    move-object v8, v1

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose2/runtime/ComposerImpl;IZZLandroidx/compose2/runtime/CompositionObserverHolder;)V

    invoke-direct {v2, v9}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;)V

    move-object v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionContext;

    return-object v1
.end method

.method public final cache(ZLkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public changed(B)Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changed(C)Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changed(D)Z
    .locals 6
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x0

    cmpg-double v5, p1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return v2
.end method

.method public changed(F)Z
    .locals 5
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v4, p1, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return v2
.end method

.method public changed(I)Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changed(J)Z
    .locals 4
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public changed(S)Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changed(Z)Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->updateToTableMaps()V

    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose2/runtime/collection/ScopeMap;Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Expected applyChanges() to have been called"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/ComposerImpl;->doCompose(Landroidx/compose2/runtime/collection/ScopeMap;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/runtime/CompositionLocalMapKt;->read(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createNode(Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "createNode() can only be called when inserting"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->peek()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->insertFixups:Landroidx/compose2/runtime/changelist/FixupList;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose2/runtime/changelist/FixupList;->createAndInsertNode(Lkotlin2/jvm/functions/Function0;ILandroidx/compose2/runtime/Anchor;)V

    return-void
.end method

.method public final deactivate$runtime_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerUpdates:Landroidx/compose2/runtime/collection/IntMap;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getCurrentEnd()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->skipToGroupEnd()V

    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 6

    const-string v0, "Compose:Composer.dispose"

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    move-object v5, p0

    check-cast v5, Landroidx/compose2/runtime/Composer;

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->deactivate$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/runtime/Applier;->clear()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose2/runtime/ComposerImpl;->isDisposed:Z

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3
.end method

.method public enableReusing()V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endProviders()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;
    .locals 7
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/compose2/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->end(I)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getComposition()Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/Composition;

    invoke-virtual {v5, v3, v6}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composition;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose2/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    goto :goto_3

    :cond_6
    :goto_3
    invoke-direct {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/ScopeUpdateScope;

    return-object v2
.end method

.method public endReusableGroup()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v3}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endToMarker(I)V
    .locals 4

    if-gez p1, :cond_0

    neg-int v0, p1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/ComposerImpl;->end(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose2/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->applier:Landroidx/compose2/runtime/Applier;

    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->parentContext:Landroidx/compose2/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->childrenComposing:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChangeCount$runtime_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->getSize()I

    move-result v0

    return v0
.end method

.method public getComposition()Landroidx/compose2/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->composition:Landroidx/compose2/runtime/ControlledComposition;

    return-object v0
.end method

.method public getCompositionData()Landroidx/compose2/runtime/tooling/CompositionData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->slotTable:Landroidx/compose2/runtime/SlotTable;

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionData;

    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    return v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/runtime/ComposerImpl;->childrenComposing:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getDefaultsInvalid()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose2/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->deferredChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->inserting:Z

    return v0
.end method

.method public final getReader$runtime_release()Landroidx/compose2/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose2/runtime/RecomposeScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScope;

    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method

.method public insertMovableContent(Landroidx/compose2/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose2/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->abortRoot()V

    throw v1
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isDisposed:Z

    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose2/runtime/ReusableRememberObserver;

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose2/runtime/ReusableRememberObserver;

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v2}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupKey(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotReader;->groupKey(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v3, "Preparing a composition while composing is not supported"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    throw v1
.end method

.method public final recompose$runtime_release(Landroidx/compose2/runtime/collection/ScopeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Expected applyChanges() to have been called"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/runtime/collection/ScopeMap;->getSize()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/runtime/ComposerImpl;->doCompose(Landroidx/compose2/runtime/collection/ScopeMap;Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changes:Landroidx/compose2/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public recordSideEffect(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose2/runtime/RecomposeScope;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose2/runtime/changelist/ChangeList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->deferredChanges:Landroidx/compose2/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose2/runtime/SlotTable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose2/runtime/SlotReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    return-void
.end method

.method public skipCurrentGroup()V
    .locals 17
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->skipGroup()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    move-object/from16 v6, p0

    const/4 v7, 0x0

    const/16 v8, 0xcf

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    if-ne v2, v8, :cond_1

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int v12, v15, v5

    iput v12, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v11, v14, v2

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int v11, v14, v5

    iput v11, v9, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    instance-of v9, v3, Ljava/lang/Enum;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    move-object v11, v6

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v13, v16, v9

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v13, v16, v10

    iput v13, v11, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    move-object v11, v6

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v13, v16, v9

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v13, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v13, v16, v10

    iput v13, v11, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->isNode()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroidx/compose2/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/ComposerImpl;->recomposeToGroupEnd()V

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->endGroup()V

    move-object/from16 v6, p0

    const/4 v7, 0x0

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    if-ne v2, v8, :cond_4

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    xor-int/2addr v11, v5

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    xor-int v11, v14, v8

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v11, v12}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v14

    iput v14, v9, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_4
    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v10

    xor-int/2addr v10, v5

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v13

    xor-int v10, v13, v2

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v13

    iput v13, v8, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_5
    instance-of v8, v3, Ljava/lang/Enum;

    if-eqz v8, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v8

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    xor-int v12, v15, v8

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v15

    iput v15, v10, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_1
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->scopeSkipped()V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :goto_1
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stacksSize$runtime_release()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->entersStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidateStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Stack;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->pendingStack:Landroidx/compose2/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Stack;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->parentStateStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose2/runtime/ProvidedValue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/ValueHolder;

    :goto_0
    move-object v1, v3

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose2/runtime/CompositionLocal;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose2/runtime/CompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose2/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCanOverride()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0, v2}, Landroidx/compose2/runtime/CompositionLocalMapKt;->contains(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    :goto_2
    move-object v6, v8

    const/4 v7, 0x0

    iput-boolean v5, p0, Landroidx/compose2/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_6

    :cond_4
    iget-object v8, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v9, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose2/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCanOverride()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v0, v2}, Landroidx/compose2/runtime/CompositionLocalMapKt;->contains(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v0, v2, v3}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    :goto_4
    move-object v6, v9

    iget-boolean v9, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-nez v9, :cond_9

    if-eq v8, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_5
    move v7, v5

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct {p0, v6}, Landroidx/compose2/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    :cond_a
    iget-object v5, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    iget-boolean v8, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->access$asInt(Z)I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/compose2/runtime/IntStack;->push(I)V

    iput-boolean v7, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v6, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v8

    const/16 v9, 0xca

    invoke-direct {p0, v9, v5, v8, v6}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose2/runtime/ProvidedValue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v3, v5}, Landroidx/compose2/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroidx/compose2/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v4, p0, Landroidx/compose2/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    iget-object v7, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v7, v4}, Landroidx/compose2/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v6}, Landroidx/compose2/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-nez v8, :cond_2

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->skipGroup()V

    move-object v1, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v7}, Landroidx/compose2/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    iget-boolean v8, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-nez v8, :cond_4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose2/runtime/IntStack;

    iget-boolean v4, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->access$asInt(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/IntStack;->push(I)V

    iput-boolean v2, p0, Landroidx/compose2/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v4

    const/16 v5, 0xca

    invoke-direct {p0, v5, v3, v4, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 13
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->pending:Landroidx/compose2/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v2, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v9, v12, p1

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int v9, v12, v2

    iput v9, v7, Landroidx/compose2/runtime/ComposerImpl;->compoundKeyHash:I

    iget v2, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose2/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->beginEmpty()V

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v5, v1}, Landroidx/compose2/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose2/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getHasObjectKey()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->startGroup()V

    invoke-direct {p0, v5, v1}, Landroidx/compose2/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose2/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->isGroupEnd()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->recordDelete()V

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->skipGroup()I

    move-result v8

    iget-object v9, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v9, v6, v8}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v9, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-static {v9, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->beginEmpty()V

    iput-boolean v3, p0, Landroidx/compose2/runtime/ComposerImpl;->inserting:Z

    iput-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->providerCache:Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->ensureWriter()V

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotWriter;->beginInsert()V

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v6

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose2/runtime/ComposerImpl;->insertAnchor:Landroidx/compose2/runtime/Anchor;

    invoke-direct {p0, v5, v1}, Landroidx/compose2/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose2/runtime/Pending;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose2/runtime/Composer;
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->addRecomposeScope()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/Composer;

    return-object v0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/GroupKind;->Companion:Landroidx/compose2/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose2/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotTable;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/compose2/runtime/ComposerImpl;->isComposing:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, v3, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose2/runtime/RememberObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/RememberObserver;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose2/runtime/RememberObserver;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose2/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/RememberObserver;

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->rememberObserverAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/RememberObserverHolder;-><init>(Landroidx/compose2/runtime/RememberObserver;Landroidx/compose2/runtime/Anchor;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->writer:Landroidx/compose2/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getHadNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->getPastParent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose2/runtime/Anchor;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, p1, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "useNode() called while inserting"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->reader:Landroidx/compose2/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ComposerImpl;->getNode(Landroidx/compose2/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose2/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl;->changeListWriter:Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final verifyConsistent$runtime_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl;->insertTable:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed()V

    return-void
.end method
