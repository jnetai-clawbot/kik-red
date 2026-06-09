.class public final Landroidx/compose2/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/IntervalTree$Node;,
        Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private root:Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation
.end field

.field private final terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose2/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    iput-object v6, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public static final synthetic access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose2/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose2/ui/graphics/Interval;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose2/ui/graphics/Interval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose2/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose2/ui/graphics/IntervalTree;Lkotlin2/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree;->findOverlaps(Lkotlin2/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics_release$default(Landroidx/compose2/ui/graphics/IntervalTree;FFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move p2, p1

    :cond_0
    const/4 p4, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object p5

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    if-eq p5, v0, :cond_5

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method private final rebalance(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    if-ne v3, v4, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    invoke-direct {p0, v1}, Landroidx/compose2/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    if-ne v3, v4, :cond_3

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-ne v0, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    sget-object v3, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    invoke-direct {p0, v1}, Landroidx/compose2/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    sget-object v2, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    return-void
.end method

.method private final rotateLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    return-void
.end method

.method private final rotateRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    return-void
.end method

.method private final updateNodeData(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setMin(F)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getEnd()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setMax(F)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addInterval(FFLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    sget-object v5, Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose2/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    :goto_0
    iget-object v3, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v1, v3, :cond_1

    move-object v2, v1

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    iget-object v3, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/IntervalTree;->rebalance(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final contains(F)Z
    .locals 2

    invoke-virtual {p0, p1, p1}, Landroidx/compose2/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose2/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final contains(Lkotlin2/ranges/ClosedFloatingPointRange;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose2/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final findFirstOverlap(FF)Landroidx/compose2/ui/graphics/Interval;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree;->root:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree;->terminator:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v3, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/graphics/Interval;

    const/4 v5, 0x0

    return-object v4

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findFirstOverlap(Lkotlin2/ranges/ClosedFloatingPointRange;)Landroidx/compose2/ui/graphics/Interval;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v3, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/graphics/Interval;

    const/4 v5, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-object p3
.end method

.method public final findOverlaps(Lkotlin2/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose2/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final forEach$ui_graphics_release(FFLkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v2, p1, p2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final forEach$ui_graphics_release(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v6

    if-eq v5, v6, :cond_4

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose2/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v6, v1, v2}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v8

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v7

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose2/ui/graphics/IntervalTree;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final plusAssign(Landroidx/compose2/ui/graphics/Interval;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Interval;->getStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Interval;->getEnd()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    return-void
.end method
