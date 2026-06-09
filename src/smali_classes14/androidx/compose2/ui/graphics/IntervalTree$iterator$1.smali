.class public final Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;
.super Ljava/lang/Object;
.source "IntervalTree.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/IntervalTree;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose2/ui/graphics/Interval<",
        "TT;>;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private next:Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/IntervalTree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose2/ui/graphics/Interval;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->next()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Interval;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next()Landroidx/compose2/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNext(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method
