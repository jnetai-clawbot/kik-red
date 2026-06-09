.class public final Landroidx/compose2/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/NodeChain$Differ;,
        Landroidx/compose2/ui/node/NodeChain$Logger;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private buffer:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose2/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose2/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private logger:Landroidx/compose2/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

.field private final tail:Landroidx/compose2/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/NodeChain;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose2/ui/node/InnerNodeCoordinator;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose2/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose2/ui/node/NodeChain;)Landroidx/compose2/ui/node/NodeChain$Logger;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    return-object v0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/node/NodeChain;->updateNode(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 5

    instance-of v0, p1, Landroidx/compose2/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ModifierNodeElement;->create()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/Modifier$Node;->setKindSet$ui_release(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose2/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v4, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-direct {p0, v0, p2}, Landroidx/compose2/ui/node/NodeChain;->insertChild(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    return-object v1
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 5

    instance-of v0, p1, Landroidx/compose2/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ModifierNodeElement;->create()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/Modifier$Node;->setKindSet$ui_release(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose2/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v4, "createAndInsertNodeAsParent called on an attached node"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-direct {p0, v0, p2}, Landroidx/compose2/ui/node/NodeChain;->insertParent(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    return-object v1
.end method

.method private final detachAndRemoveNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->markAsDetached$ui_release()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeChain;->removeNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose2/ui/Modifier$Node;ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Z)Landroidx/compose2/ui/node/NodeChain$Differ;
    .locals 9
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
            ">;Z)",
            "Landroidx/compose2/ui/node/NodeChain$Differ;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->cachedDiffer:Landroidx/compose2/ui/node/NodeChain$Differ;

    if-nez v0, :cond_0

    new-instance v8, Landroidx/compose2/ui/node/NodeChain$Differ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/node/NodeChain$Differ;-><init>(Landroidx/compose2/ui/node/NodeChain;Landroidx/compose2/ui/Modifier$Node;ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Z)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/NodeChain;->cachedDiffer:Landroidx/compose2/ui/node/NodeChain$Differ;

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/NodeChain$Differ;->setNode(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {v1, p2}, Landroidx/compose2/ui/node/NodeChain$Differ;->setOffset(I)V

    invoke-virtual {v1, p3}, Landroidx/compose2/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v1, p4}, Landroidx/compose2/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v1, p5}, Landroidx/compose2/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    move-object v8, v0

    :goto_0
    return-object v8
.end method

.method private final insertChild(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    return-object p1
.end method

.method private final insertParent(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final padChain()Landroidx/compose2/ui/Modifier$Node;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v2, "padChain called on already padded chain"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    return-object v1
.end method

.method private final propagateCoordinator(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iput-object p2, p0, Landroidx/compose2/ui/node/NodeChain;->outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private final removeNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_1
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeChain;->getDiffer(Landroidx/compose2/ui/Modifier$Node;ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Z)Landroidx/compose2/ui/node/NodeChain$Differ;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, p1

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DiffCallback;

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose2/ui/node/DiffCallback;)V

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeChain;->syncAggregateChildKindSet()V

    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 6

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v4, "trimChain called on already trimmed chain"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose2/ui/Modifier$Node;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-static {}, Landroidx/compose2/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose2/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    const-string/jumbo v3, "trimChain did not update the head"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private final updateNode(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/compose2/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/node/ModifierNodeElement;

    invoke-static {v0, p3}, Landroidx/compose2/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose2/ui/node/ModifierNodeElement;Landroidx/compose2/ui/Modifier$Node;)V

    invoke-virtual {p3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose2/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Landroidx/compose2/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/node/BackwardsCompatNode;

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose2/ui/Modifier$Element;)V

    invoke-virtual {p3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/compose2/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Modifier.Node type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move/from16 v3, p1

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_f

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v30, v16

    move/from16 v16, v0

    move-object/from16 v0, v30

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v17, v1

    const/4 v1, 0x3

    move/from16 v18, v2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_7

    :cond_1
    move-object/from16 v2, p2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, p1

    move-object/from16 v21, v1

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_b

    instance-of v1, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_3
    if-eqz v22, :cond_a

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    const/16 v23, 0x0

    move-object/from16 v24, v2

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, p1

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_9

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    move-object v0, v2

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    move/from16 v25, v1

    const/16 v1, 0x10

    const/16 v26, 0x0

    move/from16 v27, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v5

    new-array v5, v1, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v4

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_5
    move/from16 v25, v1

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_5
    move-object v15, v4

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v1, :cond_7

    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v1, v25

    goto :goto_6

    :cond_9
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v2, p2

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_3

    :cond_a
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_1

    :cond_b
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    :cond_c
    :goto_7
    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto :goto_8

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    :goto_8
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto :goto_9

    :cond_10
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    :cond_11
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/InnerNodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/NodeChain;->current:Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/layout/ModifierInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-eq v7, v8, :cond_5

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    iget-object v6, v0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    if-ne v15, v6, :cond_1

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move-object v0, v12

    if-nez v11, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v11

    :goto_3
    new-instance v12, Landroidx/compose2/ui/layout/ModifierInfo;

    add-int/lit8 v13, v3, 0x1

    move-object v14, v1

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    aget-object v3, v16, v3

    check-cast v3, Landroidx/compose2/ui/Modifier;

    move-object v14, v10

    check-cast v14, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-direct {v12, v3, v14, v6}, Landroidx/compose2/ui/layout/ModifierInfo;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    move-object v3, v12

    move-object v12, v2

    const/4 v14, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "getModifierInfo called on node with no coordinator"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move/from16 v3, p1

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_e

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    :goto_1
    if-eqz v0, :cond_c

    move-object/from16 v17, v1

    const/4 v1, 0x3

    move/from16 v18, v2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
    if-eqz v21, :cond_9

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    :goto_4
    if-eqz v23, :cond_8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move-object v0, v1

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_3
    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    move/from16 v24, v2

    const/16 v2, 0x10

    const/16 v25, 0x0

    move/from16 v26, v4

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v5

    new-array v5, v2, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v4

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_4
    move/from16 v24, v2

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_5
    move-object v15, v4

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_6

    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move-object v4, v15

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v2, v24

    goto :goto_6

    :cond_8
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_3

    :cond_9
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    goto :goto_7

    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    :goto_7
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    goto :goto_8

    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    :cond_10
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final headToTail$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin2/jvm/functions/Function1;)V
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

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

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

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_e

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_c

    const/4 v15, 0x3

    move/from16 v16, v0

    const-string v0, "T"

    invoke-static {v15, v0}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    goto/16 :goto_7

    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/Modifier$Node;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_3
    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    :goto_4
    if-eqz v21, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    move-object v14, v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v2, 0x0

    goto :goto_6

    :cond_3
    move-object v2, v13

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move/from16 v22, v2

    const/16 v2, 0x10

    const/16 v23, 0x0

    move/from16 v24, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v25, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_4
    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v2

    const/4 v2, 0x0

    :goto_5
    move-object v13, v3

    move-object v3, v14

    check-cast v3, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v3, :cond_6

    move-object v4, v13

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    move-object v14, v4

    :cond_6
    move-object v4, v13

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v2, 0x0

    :cond_8
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_3

    :cond_9
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v0, 0x1

    if-ne v15, v0, :cond_b

    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_a
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    goto :goto_8

    :cond_d
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    :goto_8
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    goto :goto_9

    :cond_f
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    :cond_10
    :goto_9
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 3
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

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markAsAttached()V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->markAsAttached$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->markAsDetached$ui_release()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->reset$ui_release()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->markAsDetached$ui_release()V

    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutModifierNode;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :goto_1
    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {v3, v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose2/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeChain;->outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move/from16 v3, p1

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_e

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    :goto_1
    if-eqz v0, :cond_c

    move-object/from16 v17, v1

    const/4 v1, 0x3

    move/from16 v18, v2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
    if-eqz v21, :cond_9

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    :goto_4
    if-eqz v23, :cond_8

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move-object v0, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_3
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move/from16 v24, v2

    const/16 v2, 0x10

    const/16 v25, 0x0

    move/from16 v26, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v27, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_4
    move/from16 v24, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_5
    move-object v15, v3

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_6

    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v2, v24

    goto :goto_6

    :cond_8
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto :goto_3

    :cond_9
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_a
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    goto :goto_7

    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    :goto_7
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    goto :goto_8

    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tailToHead$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin2/jvm/functions/Function1;)V
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

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_e

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_c

    const/4 v15, 0x3

    move/from16 v16, v0

    const-string v0, "T"

    invoke-static {v15, v0}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_7

    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/Modifier$Node;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_3
    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    :goto_4
    if-eqz v21, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_3

    move-object v14, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    move-object v1, v13

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    move/from16 v22, v1

    const/16 v1, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v25, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_4
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_5
    move-object v13, v2

    move-object v2, v14

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_6

    move-object v3, v13

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    move-object v14, v3

    :cond_6
    move-object v3, v13

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :cond_8
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_3

    :cond_9
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    if-ne v15, v0, :cond_b

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto :goto_8

    :cond_d
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto :goto_9

    :cond_f
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    :goto_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    const-string v5, "]"

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-eq v6, v7, :cond_2

    move-object v7, v6

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose2/ui/node/NodeChain;->tail:Landroidx/compose2/ui/Modifier$Node;

    if-ne v9, v10, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose2/ui/Modifier;)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeChain;->padChain()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose2/ui/node/NodeChain;->current:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    iget-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->buffer:Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose2/ui/Modifier$Element;

    invoke-direct {v5, v10, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v5

    :cond_1
    move-object/from16 v10, p1

    invoke-static {v10, v2}, Landroidx/compose2/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v13, 0x0

    const-string v3, "expected prior modifier list to be non-empty"

    if-ne v2, v9, :cond_8

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    if-ge v12, v9, :cond_5

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    move-object v2, v8

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v5, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Element;

    move-object v4, v11

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    aget-object v4, v14, v12

    check-cast v4, Landroidx/compose2/ui/Modifier$Element;

    invoke-static {v2, v4}, Landroidx/compose2/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v14, v6, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v6, v2, v4, v1}, Landroidx/compose2/ui/node/NodeChain;->updateNode(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    iget-object v14, v6, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_2

    :pswitch_2
    iget-object v5, v6, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    if-eqz v5, :cond_2

    invoke-interface {v5, v12, v2, v4, v1}, Landroidx/compose2/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_5
    move-object v14, v1

    :goto_3
    if-ge v12, v9, :cond_12

    const/4 v15, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    if-eqz v14, :cond_6

    iget-object v0, v6, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;Z)V

    move v0, v15

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x0

    const-string/jumbo v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    iget-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    const/4 v0, 0x1

    move-object v1, v7

    :goto_4
    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_a

    move-object v2, v11

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Element;

    move-object v3, v1

    invoke-direct {v6, v2, v3}, Landroidx/compose2/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    iget-object v14, v6, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeChain;->syncAggregateChildKindSet()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v1, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_d

    iget-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    if-eqz v2, :cond_c

    move-object v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v12

    check-cast v3, Landroidx/compose2/ui/Modifier$Element;

    invoke-interface {v2, v12, v3, v1}, Landroidx/compose2/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V

    :cond_c
    invoke-direct {v6, v1}, Landroidx/compose2/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    iget-object v3, v6, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v13

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iget-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->innerCoordinator:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    check-cast v2, Landroidx/compose2/ui/node/NodeCoordinator;

    iput-object v2, v6, Landroidx/compose2/ui/node/NodeChain;->outerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_10
    const/4 v14, 0x1

    if-nez v8, :cond_11

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v0, [Landroidx/compose2/ui/Modifier$Element;

    invoke-direct {v3, v4, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    goto :goto_7

    :cond_11
    move-object v2, v8

    :goto_7
    iget-object v0, v6, Landroidx/compose2/ui/node/NodeChain;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;Z)V

    move-object v8, v2

    move v0, v14

    :cond_12
    :goto_8
    iput-object v11, v6, Landroidx/compose2/ui/node/NodeChain;->current:Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v8, :cond_13

    move-object v1, v8

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    move-object v13, v8

    :cond_13
    iput-object v13, v6, Landroidx/compose2/ui/node/NodeChain;->buffer:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-direct {v6, v7}, Landroidx/compose2/ui/node/NodeChain;->trimChain(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose2/ui/node/NodeChain;->head:Landroidx/compose2/ui/Modifier$Node;

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeChain;->syncCoordinators()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useLogger$ui_release(Landroidx/compose2/ui/node/NodeChain$Logger;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChain;->logger:Landroidx/compose2/ui/node/NodeChain$Logger;

    return-void
.end method
