.class public final synthetic Lkik/red/chat/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/fragment/t;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkik/red/chat/fragment/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lkik/red/chat/fragment/t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v3, p0, Lkik/red/chat/fragment/t;->c:Ljava/lang/Object;

    check-cast v3, Lkik/red/util/s1;

    sget-object v4, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikChatFragment;->r5(Z)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->O1()V

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string v2, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v2, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    invoke-virtual {v3, p1, p2}, Lkik/red/util/s1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/t;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/gifs/view/GifRecyclerView;

    iget-object v0, p0, Lkik/red/chat/fragment/t;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/d;

    sget v3, Lkik/red/gifs/view/GifRecyclerView;->b:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p1, v5

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0, v3, p2, v1}, Lkik/red/gifs/vm/d;->r7(IFZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
