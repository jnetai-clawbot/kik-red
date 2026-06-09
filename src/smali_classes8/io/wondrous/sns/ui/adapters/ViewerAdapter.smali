.class public Lio/wondrous/sns/ui/adapters/ViewerAdapter;
.super Lio/wondrous/sns/ui/adapters/CollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;,
        Lio/wondrous/sns/ui/adapters/ViewerAdapter$c;,
        Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;,
        Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/CollectionAdapter<",
        "Lio/wondrous/sns/data/model/d0;",
        "Lio/wondrous/sns/ui/adapters/VideoViewerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lio/wondrous/sns/ui/adapters/g;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Z

.field h:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/e0;Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;Lio/wondrous/sns/u4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lio/wondrous/sns/data/model/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v12, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;

    sget v2, Luh/j;->sns_video_viewer_item:I

    sget v3, Luh/h;->sns_viewer_name:I

    sget v4, Luh/h;->sns_viewer_info:I

    sget v5, Luh/h;->sns_viewer_profilePhoto:I

    sget v6, Luh/h;->sns_viewer_trophyIcon:I

    sget v7, Luh/h;->sns_viewer_diamondCount:I

    sget v8, Luh/h;->sns_viewer_join_broadcast_btn:I

    sget v9, Luh/h;->sns_viewer_top_streamer_badge:I

    sget v10, Luh/h;->sns_viewer_top_gifter_badge:I

    sget v11, Luh/h;->sns_viewer_open_chat_btn:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;-><init>(IIIIIIIIII)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;-><init>(Lio/wondrous/sns/data/model/i;Lio/wondrous/sns/ui/adapters/c;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g:Z

    sget-object v1, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->NONE:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    iput-object v1, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->h:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->j:Z

    iput-object v12, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;

    new-instance v2, Lio/wondrous/sns/ui/adapters/g;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->f()Lio/wondrous/sns/ui/adapters/c;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lio/wondrous/sns/ui/adapters/g;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;)V

    iput-object v2, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->d:Lio/wondrous/sns/ui/adapters/g;

    move-object/from16 v2, p4

    iput-object v2, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->e:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k()Lio/wondrous/sns/data/model/e0;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k()Lio/wondrous/sns/data/model/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/e0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p(Lio/wondrous/sns/data/model/SnsUserDetails;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic g()Lio/wondrous/sns/data/model/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k()Lio/wondrous/sns/data/model/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h(Lio/wondrous/sns/data/model/i;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/wondrous/sns/data/model/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k()Lio/wondrous/sns/data/model/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/model/e0;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/e0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->h(Lio/wondrous/sns/data/model/i;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/d0;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->o(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->p(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/d0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->f(Z)V

    :cond_2
    return-void
.end method

.method public final k()Lio/wondrous/sns/data/model/e0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/e0;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/d0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->o(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->p(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o(Lio/wondrous/sns/data/model/SnsUserDetails;)Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->r(Landroid/view/ViewGroup;I)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;I)V
    .locals 16
    .param p1    # Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    instance-of v2, v12, Lio/wondrous/sns/ui/adapters/ViewerAdapter$c;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/d0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;

    invoke-direct {v2, v0, v12}, Lio/wondrous/sns/ui/adapters/ViewerAdapter$a;-><init>(Lio/wondrous/sns/ui/adapters/ViewerAdapter;Lio/wondrous/sns/ui/adapters/VideoViewerHolder;)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->e(Lio/reactivex/disposables/c;)V

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_4

    iget-object v4, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->h:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    sget-object v6, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->NONE:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    if-eq v4, v6, :cond_4

    invoke-direct {v0, v3}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->p(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v11, :cond_5

    const/4 v4, 0x2

    if-gt v1, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->d()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->d:Lio/wondrous/sns/ui/adapters/g;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v5

    iget-boolean v7, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g:Z

    invoke-virtual {v0, v3}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->o(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result v9

    iget-object v2, v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->h:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    iget v10, v2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->drawableId:I

    int-to-long v14, v1

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v7

    move v5, v6

    move v6, v9

    move v7, v10

    move-wide v9, v14

    invoke-virtual/range {v1 .. v11}, Lio/wondrous/sns/ui/adapters/g;->b(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZIZJZ)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->d:Lio/wondrous/sns/ui/adapters/g;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;

    invoke-virtual {p2, p1, v0}, Lio/wondrous/sns/ui/adapters/g;->c(Landroid/view/ViewGroup;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;

    iget v1, v1, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->k:Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter$c;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;Ljava/lang/String;)V

    return-object p2
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/d0;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->t(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final t(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->p(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v(Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->h:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    sget-object v0, Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;->FOLLOWING:Lio/wondrous/sns/ui/adapters/ViewerAdapter$d;

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/d0;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->t(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/adapters/ViewerAdapter;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
