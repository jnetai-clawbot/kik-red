.class public final synthetic Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkik/red/gifs/view/GifRecyclerView;

.field public final synthetic b:Lkik/red/gifs/vm/d;


# direct methods
.method public synthetic constructor <init>(Lkik/red/gifs/view/GifRecyclerView;Lkik/red/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/d;->a:Lkik/red/gifs/view/GifRecyclerView;

    iput-object p2, p0, Ltl/d;->b:Lkik/red/gifs/vm/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Ltl/d;->a:Lkik/red/gifs/view/GifRecyclerView;

    iget-object v0, p0, Ltl/d;->b:Lkik/red/gifs/vm/d;

    sget v1, Lkik/red/gifs/view/GifRecyclerView;->b:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lkik/red/gifs/vm/d;->r7(IFZ)Z

    move-result p1

    return p1
.end method
