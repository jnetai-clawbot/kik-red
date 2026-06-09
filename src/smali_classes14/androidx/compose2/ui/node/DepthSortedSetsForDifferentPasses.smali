.class public final Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

.field private final set:Landroidx/compose2/ui/node/DepthSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    new-instance v0, Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    return-void
.end method

.method public static final synthetic access$getLookaheadSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    return-object v0
.end method

.method public static final synthetic access$getSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->add(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->add(Landroidx/compose2/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->add(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final contains(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

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
    return v0
.end method

.method public final contains(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->contains(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final pop()Landroidx/compose2/ui/node/LayoutNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->pop()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DepthSortedSet;->pop()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final popEach(Lkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->access$getSet$p(Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose2/ui/node/DepthSortedSet;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroidx/compose2/ui/node/DepthSortedSet;->pop()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final remove(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final remove(Landroidx/compose2/ui/node/LayoutNode;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose2/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/DepthSortedSet;->remove(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    :goto_0
    return v0
.end method
