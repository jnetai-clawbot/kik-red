.class public Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;
.super Lcom/meetme/util/android/HeaderItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;
    }
.end annotation


# instance fields
.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field final k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>(ILio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p2    # Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v4, Luh/j;->sns_viewers_header_broadcaster_end:I

    sget v5, Luh/h;->sns_header_title:I

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meetme/util/android/HeaderItemDecoration;-><init>(IZLcom/meetme/util/android/HeaderItemDecoration$a;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->l:Z

    iput-boolean p1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    iput-object p2, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

    new-instance p1, Lio/wondrous/sns/ui/g;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/g;-><init>(Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->k:Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration$a;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->f4(I)Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->j:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meetme/util/android/HeaderItemDecoration;->d:Landroid/view/View;

    sget v3, Luh/h;->sns_lbl_select_all:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/util/android/HeaderItemDecoration;->d:Landroid/view/View;

    sget v3, Luh/h;->sns_lbl_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/meetme/util/android/HeaderItemDecoration;->d:Landroid/view/View;

    sget v3, Luh/h;->sns_btn_select_viewers:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->m:Z

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->l:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_6

    iput-boolean v2, p0, Lio/wondrous/sns/ui/BroadcasterEndHeaderItemDecoration;->l:Z

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/android/HeaderItemDecoration;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
