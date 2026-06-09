.class public final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;,
        Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private compositionContext:Landroidx/compose2/runtime/CompositionContext;

.field private currentIndex:I

.field private currentPostLookaheadIndex:I

.field private final nodeToNodeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadMeasureScope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

.field private final postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field private final root:Landroidx/compose2/ui/node/LayoutNode;

.field private final scope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field private final slotIdToNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    new-instance v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    new-instance v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    new-instance v0, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$disposeUnusedSlotsInPostLookahead(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInPostLookahead()V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return v0
.end method

.method public static final synthetic access$getCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return v0
.end method

.method public static final synthetic access$getPostLookaheadComposedSlotIds$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getPostLookaheadMeasureScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return v0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object v0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$move(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$postLookaheadSubcompose(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadSubcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method private final createMeasureResult(Landroidx/compose2/ui/layout/MeasureResult;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;-><init>(Landroidx/compose2/ui/layout/MeasureResult;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v1
.end method

.method private final createNodeAt(I)Landroidx/compose2/ui/node/LayoutNode;
    .locals 10

    new-instance v0, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v5, p0

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-static {v7, v3}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v3, 0x0

    iget-object v9, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v9, p1, v1}, Landroidx/compose2/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose2/ui/node/LayoutNode;)V

    invoke-static {v7, v4}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final disposeCurrentNodes()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroidx/compose2/runtime/ReusableComposition;->dispose()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->removeAll$ui_release()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iput v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final disposeUnusedSlotsInPostLookahead()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method private final getSlotIdAtIndex(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final ignoreRemeasureRequests(Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final markActiveNodesAsReused(Z)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v2, v1, :cond_5

    iput v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sget-object v2, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_4

    :try_start_0
    iget-object v10, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v11, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-direct {p0, v10}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose2/ui/node/LayoutNode;)V

    if-eqz p1, :cond_2

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroidx/compose2/runtime/ReusableComposition;->deactivate()V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v5, v13, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose2/runtime/MutableState;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final move(III)V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutNode;->move$ui_release(III)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method static synthetic move$default(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method private final postLookaheadSubcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose2/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markDetachedFromParentLookaheadPass$ui_release()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetLayoutState(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void
.end method

.method private final subcompose(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 23

    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6

    const/4 v0, 0x0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v7, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v11}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v15

    move-object/from16 v14, p0

    iget-object v11, v14, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose2/runtime/CompositionContext;

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceReuse()Z

    move-result v17

    move/from16 v20, v0

    new-instance v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v0, v1, v13}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin2/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v3

    const v3, -0x68551fe9

    move-object/from16 v22, v7

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v3, v7, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose2/runtime/ReusableComposition;Landroidx/compose2/ui/node/LayoutNode;ZLandroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose2/runtime/ReusableComposition;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    invoke-static {v9, v0}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :cond_1
    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v7

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "parent composition reference not set"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v21, v3

    :goto_1
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0
.end method

.method private final subcompose(Landroidx/compose2/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v10, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v4, Landroidx/compose2/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose2/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/ReusableComposition;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose2/runtime/ReusableComposition;->getHasInvalidations()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, p3}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(Lkotlin2/jvm/functions/Function2;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose2/runtime/ReusableComposition;Landroidx/compose2/ui/node/LayoutNode;ZLandroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/ReusableComposition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ReusableComposition;",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Z",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/ReusableComposition;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/ReusableComposition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p4}, Landroidx/compose2/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v0

    :goto_1
    move-object v1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    invoke-interface {v1, p5}, Landroidx/compose2/runtime/ReusableComposition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, p5}, Landroidx/compose2/runtime/ReusableComposition;->setContentWithReuse(Lkotlin2/jvm/functions/Function2;)V

    :goto_2
    return-object v0
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v2, v0, v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    :goto_0
    if-lt v3, v2, :cond_2

    invoke-direct {p0, v3}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-lt v3, v2, :cond_5

    iget-object v6, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    move v4, v3

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    if-eq v3, v2, :cond_7

    invoke-direct {p0, v3, v2, v6}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    :cond_7
    iget v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v5, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v9, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose2/runtime/MutableState;)V

    invoke-virtual {v7, v6}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    invoke-virtual {v7, v6}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    move-object v1, v5

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasurePolicy;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;Lkotlin2/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v3, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-gt v2, v3, :cond_6

    iget-object v6, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    move/from16 v6, p1

    if-gt v6, v3, :cond_0

    :goto_0
    invoke-direct {v1, v6}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v8, v7}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v7, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v6, v7}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    const/4 v6, 0x0

    move v6, v3

    sget-object v7, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    if-lt v6, v2, :cond_5

    :try_start_0
    iget-object v13, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v14, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v0, v15}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v13}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose2/ui/node/LayoutNode;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    const/4 v0, 0x1

    move v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v0, 0x0

    move/from16 v19, v0

    iget-object v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose2/runtime/ReusableComposition;->dispose()V

    :cond_4
    iget-object v0, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroidx/compose2/ui/node/LayoutNode;->removeAt$ui_release(II)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :goto_3
    iget-object v4, v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    move/from16 v2, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose2/runtime/CompositionContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose2/runtime/CompositionContext;

    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v4, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect state. Precomposed children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Map size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect state. Total children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Reusable children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Precomposed children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDeactivate()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    return-void
.end method

.method public onReuse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v6, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    iget v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    move-object v6, v4

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    iget v9, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v9, v5

    iput v9, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    :goto_0
    move-object v3, v6

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose2/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :cond_3
    new-instance v0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object v0
.end method

.method public final setCompositionContext(Landroidx/compose2/runtime/CompositionContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose2/runtime/CompositionContext;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    const-string/jumbo v5, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v7, :cond_5

    iget v8, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    if-nez v8, :cond_4

    const-string v10, "Check failed."

    invoke-static {v10}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget v8, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    move-object v8, v7

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_6

    iget v8, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v8}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    :cond_6
    :goto_3
    move-object v6, v8

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    move-object v1, v6

    check-cast v1, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-static {v4, v5}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    iget-object v4, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v4, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-eq v2, v4, :cond_a

    iget v7, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_5
    iget v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose2/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_c

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    :goto_7
    return-object v2
.end method
