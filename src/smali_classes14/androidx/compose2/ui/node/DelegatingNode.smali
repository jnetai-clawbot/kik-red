.class public abstract Landroidx/compose2/ui/node/DelegatingNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "DelegatingNode.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private delegate:Landroidx/compose2/ui/Modifier$Node;

.field private final selfKindSet:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/DelegatingNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/DelegatingNode;->selfKindSet:I

    return-void
.end method

.method public static synthetic getSelfKindSet$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final updateNodeKindSet(IZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getKindSet$ui_release()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/DelegatingNode;->setKindSet$ui_release(I)V

    if-eq v0, p1, :cond_4

    move v1, p1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->isDelegationRoot(Landroidx/compose2/ui/node/DelegatableNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/DelegatingNode;->setAggregateChildKindSet$ui_release(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/Modifier$Node;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/Modifier$Node;->setKindSet$ui_release(I)V

    if-eq v3, v2, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v3, v2, :cond_2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/Modifier$Node;->setKindSet$ui_release(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final validateDelegateKindSet(ILandroidx/compose2/ui/Modifier$Node;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getKindSet$ui_release()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v3, p1

    const/4 v4, 0x0

    and-int v5, v3, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move v2, v0

    const/4 v3, 0x0

    and-int v4, v2, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    instance-of v1, p0, Landroidx/compose2/ui/node/LayoutModifierNode;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nDelegate Node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    instance-of v5, p1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/Modifier$Node;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-ne v0, v5, :cond_3

    invoke-static {v4, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot delegate to an already delegated node"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    xor-int/2addr v5, v1

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x0

    const-string v7, "Cannot delegate to an already attached node"

    invoke-static {v7}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getKindSet$ui_release()I

    move-result v5

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/Modifier$Node;->setKindSet$ui_release(I)V

    invoke-direct {p0, v6, v0}, Landroidx/compose2/ui/node/DelegatingNode;->validateDelegateKindSet(ILandroidx/compose2/ui/Modifier$Node;)V

    iget-object v7, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    move-object v7, p0

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getKindSet$ui_release()I

    move-result v7

    or-int/2addr v7, v6

    invoke-direct {p0, v7, v2}, Landroidx/compose2/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    move v9, v6

    const/4 v10, 0x0

    and-int v11, v9, v7

    if-eqz v11, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v8}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    move v8, v5

    const/4 v9, 0x0

    and-int v10, v8, v7

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->syncCoordinators()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/DelegatingNode;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->markAsAttached$ui_release()V

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_a
    return-object p1
.end method

.method public final delegateUnprotected$ui_release(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/DelegatingNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    return-object v0
.end method

.method public final forEachImmediateDelegate$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getSelfKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/DelegatingNode;->selfKindSet:I

    return v0
.end method

.method public markAsAttached$ui_release()V
    .locals 6

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->markAsAttached$ui_release()V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->markAsAttached$ui_release()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->markAsDetached$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->markAsDetached$ui_release()V

    return-void
.end method

.method public reset$ui_release()V
    .locals 5

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->reset$ui_release()V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->reset$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 5

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/compose2/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDelegate$ui_release(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method protected final undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->markAsDetached$ui_release()V

    :cond_0
    invoke-virtual {v1, v1}, Landroidx/compose2/ui/Modifier$Node;->setAsDelegateTo$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose2/ui/node/DelegatingNode;->delegate:Landroidx/compose2/ui/Modifier$Node;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getKindSet$ui_release()I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7}, Landroidx/compose2/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move v10, v5

    const/4 v11, 0x0

    and-int v12, v10, v8

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v9}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move v9, v6

    const/4 v10, 0x0

    and-int v11, v9, v8

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    move-object v4, p0

    check-cast v4, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DelegatingNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->syncCoordinators()V

    :cond_6
    return-void

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find delegate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final undelegateUnprotected$ui_release(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/DelegatingNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method
