.class public final synthetic Lkik/red/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lol/d;

.field public final synthetic b:Lkik/red/widget/GalleryRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lol/d;Lkik/red/widget/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/n0;->a:Lol/d;

    iput-object p2, p0, Lkik/red/widget/n0;->b:Lkik/red/widget/GalleryRecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lkik/red/widget/n0;->a:Lol/d;

    iget-object v0, p0, Lkik/red/widget/n0;->b:Lkik/red/widget/GalleryRecyclerView;

    sget v1, Lkik/red/widget/GalleryRecyclerView;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v1, p2, v0}, Lol/d;->r7(IFZ)Z

    move-result p1

    return p1
.end method
