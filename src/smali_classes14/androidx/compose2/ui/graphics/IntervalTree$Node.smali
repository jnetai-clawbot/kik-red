.class public final Landroidx/compose2/ui/graphics/IntervalTree$Node;
.super Landroidx/compose2/ui/graphics/Interval;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private color:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

.field private left:Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private right:Landroidx/compose2/ui/graphics/IntervalTree$Node;
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
.method public constructor <init>(Landroidx/compose2/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;",
            "Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-direct {p0, p2, p3, p4}, Landroidx/compose2/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->color:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    iput p2, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->min:F

    iput p3, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->max:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->left:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method


# virtual methods
.method public final getColor()Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->color:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->left:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final getMax()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->min:F

    return v0
.end method

.method public final getParent()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final getRight()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final lowestNode()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->left:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v2}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->left:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final next()Landroidx/compose2/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose2/ui/graphics/IntervalTree;

    invoke-static {v2}, Landroidx/compose2/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose2/ui/graphics/IntervalTree;)Landroidx/compose2/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    iget-object v1, v1, Landroidx/compose2/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final setColor(Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->color:Landroidx/compose2/ui/graphics/IntervalTree$TreeColor;

    return-void
.end method

.method public final setLeft(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->left:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->min:F

    return-void
.end method

.method public final setParent(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final setRight(Landroidx/compose2/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/IntervalTree$Node;->right:Landroidx/compose2/ui/graphics/IntervalTree$Node;

    return-void
.end method
