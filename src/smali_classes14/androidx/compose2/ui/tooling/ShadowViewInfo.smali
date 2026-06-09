.class final Landroidx/compose2/ui/tooling/ShadowViewInfo;
.super Ljava/lang/Object;
.source "ShadowViewInfo.android.kt"


# instance fields
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final allNodes:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

.field private final viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Landroidx/compose2/ui/tooling/ViewInfo;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-direct {v9, p0, v7}, Landroidx/compose2/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Landroidx/compose2/ui/tooling/ViewInfo;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    new-instance v0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin2/sequences/Sequence;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/tooling/ViewInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose2/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Landroidx/compose2/ui/tooling/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final findRoot()Landroidx/compose2/ui/tooling/ShadowViewInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose2/ui/tooling/ShadowViewInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAllNodes()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->allNodes:Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParent()Landroidx/compose2/ui/tooling/ShadowViewInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    return-object v0
.end method

.method public final setNewParent(Landroidx/compose2/ui/tooling/ShadowViewInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Landroidx/compose2/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final setParent(Landroidx/compose2/ui/tooling/ShadowViewInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->parent:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final toViewInfo()Landroidx/compose2/ui/tooling/ViewInfo;
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v3

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->_children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v0

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo;->viewInfo:Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Landroidx/compose2/ui/tooling/ViewInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
