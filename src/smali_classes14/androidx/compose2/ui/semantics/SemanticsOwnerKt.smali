.class public final Landroidx/compose2/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# direct methods
.method public static final synthetic getAllSemanticsNodes(Landroidx/compose2/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, p2, v1}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose2/ui/semantics/SemanticsNode;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose2/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;Z",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose2/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-static {p0, p1, v5}, Landroidx/compose2/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose2/ui/semantics/SemanticsNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
