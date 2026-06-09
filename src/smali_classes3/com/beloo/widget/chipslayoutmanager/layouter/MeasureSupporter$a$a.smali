.class final Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a$a;->a:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a$a;->a:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;

    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;->b:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;)V

    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;->b:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->b(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method
