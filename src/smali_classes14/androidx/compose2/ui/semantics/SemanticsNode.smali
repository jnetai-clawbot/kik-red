.class public final Landroidx/compose2/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private fakeNodeParent:Landroidx/compose2/ui/semantics/SemanticsNode;

.field private final id:I

.field private isFake:Z

.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private final mergingEnabled:Z

.field private final outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

.field private final unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/semantics/SemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    iput-boolean p2, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    iput-object p3, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p4, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->id:I

    return-void
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/semantics/Role;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose2/ui/semantics/Role;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Landroidx/compose2/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v3, v1}, Landroidx/compose2/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/semantics/SemanticsNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose2/ui/semantics/SemanticsNode;

    new-instance v2, Landroidx/compose2/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    invoke-direct {v2, p2}, Landroidx/compose2/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    new-instance v4, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZI)V

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose2/ui/semantics/SemanticsNode;-><init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    iput-boolean v6, v1, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    iput-object p0, v1, Landroidx/compose2/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v1
.end method

.method private final fillOneLayerOfSemanticsWrappers(Landroidx/compose2/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v5, v7}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose2/ui/node/LayoutNode;Z)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, p2, p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose2/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_4
    return-void
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v7, v5, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-direct {v5, p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose2/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v5, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v7}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    invoke-direct {v5, p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyWithMergingEnabled$ui_release()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsNode;-><init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public final findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    :goto_1
    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    return-object v1
.end method

.method public final getAlignmentLinePosition(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final getBoundsInParent$ui_release()Landroidx/compose2/ui/geometry/Rect;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release(ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose2/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    check-cast v0, Landroidx/compose2/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMergingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    return v0
.end method

.method public final getOuterSemanticsNode$ui_release()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getParent()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose2/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsNode$parent$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsNode$parent$2;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-boolean v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose2/ui/node/LayoutNode;Z)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    return-object v1
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/compose2/ui/node/RootForTest;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getRootForTest()Landroidx/compose2/ui/node/RootForTest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTouchBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    :goto_0
    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose2/ui/Modifier$Node;

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    :goto_1
    invoke-interface {v0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-static {v2}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->touchBoundsInRoot(Landroidx/compose2/ui/Modifier$Node;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final isFake$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent$ui_release()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnmergedLeafNode$ui_release()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFake$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    return-void
.end method

.method public final unmergedChildren$ui_release(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose2/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v1, v0, p2}, Landroidx/compose2/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose2/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
