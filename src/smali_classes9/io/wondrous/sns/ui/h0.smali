.class final Lio/wondrous/sns/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/h0;->a:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/ui/h0;->a:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    invoke-static {v0}, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;->d(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/h0;->a:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;

    invoke-static {p1}, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;->e(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;->a0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
