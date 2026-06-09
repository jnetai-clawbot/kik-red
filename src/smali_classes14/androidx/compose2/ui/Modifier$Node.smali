.class public abstract Landroidx/compose2/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose2/ui/Modifier$Node;

.field private coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose2/ui/Modifier$Node;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose2/ui/node/ObserverNodeOwnerScope;

.field private parent:Landroidx/compose2/ui/Modifier$Node;

.field private scope:Lkotlinx2/coroutines/CoroutineScope;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/Modifier$Node;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose2/ui/Modifier$Node;->node:Landroidx/compose2/ui/Modifier$Node;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/Modifier$Node;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->child:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->scope:Lkotlinx2/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/Job;

    invoke-static {v1}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/Modifier$Node;->scope:Lkotlinx2/coroutines/CoroutineScope;

    :cond_0
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/Modifier$Node;->kindSet:I

    return v0
.end method

.method public final getNode()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->node:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose2/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->ownerScope:Landroidx/compose2/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->parent:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public markAsAttached$ui_release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "node attached multiple times"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v3, "attach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/Modifier$Node;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Cannot detach a node that is not attached"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onAttachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onDetachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string v2, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->scope:Lkotlinx2/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v2}, Landroidx/compose2/ui/ModifierNodeDetachedCancellationException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/Modifier$Node;->scope:Lkotlinx2/coroutines/CoroutineScope;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui_release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "reset() called on an unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onAttachRunExpected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onAttachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "node detached multiple times"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/Modifier$Node;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v3, "detach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose2/ui/Modifier$Node;->onDetachRunExpected:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v3, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose2/ui/Modifier$Node;->onDetachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/Modifier$Node;->node:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/Modifier$Node;->child:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/Modifier$Node;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose2/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/Modifier$Node;->ownerScope:Landroidx/compose2/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/Modifier$Node;->parent:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/Modifier$Node;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    return-void
.end method
