.class final Landroidx/compose2/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "NodeChain.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Differ"
.end annotation


# instance fields
.field private after:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private before:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose2/ui/Modifier$Node;

.field private offset:I

.field private shouldAttachOnInsert:Z

.field final synthetic this$0:Landroidx/compose2/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "I",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    iput p3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    iput-object p4, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    iput-object p5, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    iput-boolean p6, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose2/ui/Modifier$Element;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    iget v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose2/ui/Modifier$Element;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAfter()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getBefore()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getNode()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    return v0
.end method

.method public final getShouldAttachOnInsert()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return v0
.end method

.method public insert(I)V
    .locals 8

    iget v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v0, p1

    iget-object v7, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    check-cast v2, Landroidx/compose2/ui/Modifier$Element;

    invoke-static {v1, v2, v7}, Landroidx/compose2/ui/node/NodeChain;->access$createAndInsertNodeAsChild(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose2/ui/node/NodeChain;)Landroidx/compose2/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/Modifier$Element;

    iget-object v6, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    move v2, v0

    move v3, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutModifierNode;)V

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    move-object v6, v3

    check-cast v6, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v4, v5, v6}, Landroidx/compose2/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :goto_0
    iget-object v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->markAsAttached$ui_release()V

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose2/ui/node/NodeChain;)Landroidx/compose2/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    iget v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose2/ui/Modifier$Element;

    invoke-interface {v1, p2, v2, v0}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v4, v5, v3}, Landroidx/compose2/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-static {v1, v0}, Landroidx/compose2/ui/node/NodeChain;->access$detachAndRemoveNode(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public same(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose2/ui/Modifier$Element;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    iget v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v4, v2

    move-object v7, v1

    check-cast v7, Landroidx/compose2/ui/Modifier$Element;

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v1, v0, v7, v2}, Landroidx/compose2/ui/node/NodeChain;->access$updateNode(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose2/ui/node/NodeChain;)Landroidx/compose2/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    iget-object v6, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    move-object v4, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->this$0:Landroidx/compose2/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose2/ui/node/NodeChain;)Landroidx/compose2/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    iget-object v6, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    move-object v4, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAfter(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->after:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public final setBefore(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->before:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public final setNode(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->node:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->offset:I

    return-void
.end method

.method public final setShouldAttachOnInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method
