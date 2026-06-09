.class public final synthetic Lkik/red/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljl/s;

.field public final synthetic b:Lkik/red/widget/StickerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Ljl/s;Lkik/red/widget/StickerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/m1;->a:Ljl/s;

    iput-object p2, p0, Lkik/red/widget/m1;->b:Lkik/red/widget/StickerRecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lkik/red/widget/m1;->a:Ljl/s;

    iget-object v0, p0, Lkik/red/widget/m1;->b:Lkik/red/widget/StickerRecyclerView;

    sget v1, Lkik/red/widget/StickerRecyclerView;->d:I

    check-cast p1, Lkik/red/chat/vm/widget/u;

    invoke-virtual {p1}, Lkik/red/chat/vm/widget/u;->fa()Lkik/red/chat/fragment/KikChatFragment$o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/vm/widget/u;->fa()Lkik/red/chat/fragment/KikChatFragment$o;

    move-result-object p1

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

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, v2}, Lkik/red/chat/fragment/KikChatFragment$o;->I7(IFZ)Z

    move-result v2

    :cond_1
    return v2
.end method
