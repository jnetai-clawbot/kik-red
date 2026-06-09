.class final Lio/wondrous/sns/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-boolean v0, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-boolean v2, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object p1, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->i4()V

    return v3

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object v0, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object p1, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->j4()V

    return v3

    :cond_2
    iget-object v0, v0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/g;->a:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;

    iget-object p1, p1, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->k4()V

    return v3

    :cond_3
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
