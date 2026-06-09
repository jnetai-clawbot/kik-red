.class abstract Lcom/beloo/widget/chipslayoutmanager/anchor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private b:La1/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;La1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:La1/g;

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 3

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:La1/g;

    invoke-interface {v2, p1}, La1/g;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method

.method final e()La1/g;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:La1/g;

    return-object v0
.end method
