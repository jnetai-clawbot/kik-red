.class public Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;
.super Lio/wondrous/sns/ui/adapters/ViewerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/ViewerChatAdapter$a;
    }
.end annotation


# instance fields
.field private final l:Lio/wondrous/sns/ui/adapters/ViewerChatAdapter$a;


# direct methods
.method public static synthetic x(Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;Lio/wondrous/sns/ui/adapters/VideoViewerHolder;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/d0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;->l:Lio/wondrous/sns/ui/adapters/ViewerChatAdapter$a;

    invoke-interface {p0, p1}, Lio/wondrous/sns/ui/adapters/ViewerChatAdapter$a;->t0(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;->q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->r(Landroid/view/ViewGroup;I)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    move-result-object p1

    iget-object p2, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->j:Landroid/widget/ImageView;

    new-instance v0, Landroidx/navigation/ui/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V
    .locals 1
    .param p1    # Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/d0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;I)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->r(Landroid/view/ViewGroup;I)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    move-result-object p1

    iget-object p2, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->j:Landroid/widget/ImageView;

    new-instance v0, Landroidx/navigation/ui/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
