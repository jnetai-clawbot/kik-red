.class public Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;
.super Lkik/red/databinding/FragmentPublicGroupSearchBinding;
.source "SourceFile"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "suggested_groups_empty_view"

    const-string v2, "public_group_search_navbar"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->suggested_groups_empty_view:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->public_group_search_navbar:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->l:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->banner_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lkik/red/ads/MediaLabBannerContainer;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Lkik/red/widget/PublicGroupSearchRecyclerView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lkik/red/databinding/FragmentPublicGroupSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/ads/MediaLabBannerContainer;Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;Lkik/red/chat/view/TransitionableSearchBarViewImpl;Lkik/red/databinding/PublicGroupSearchNavbarBinding;Lkik/red/chat/view/AnimatingSearchBarLayout;Lkik/red/widget/PublicGroupSearchRecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->e:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->f:Lkik/red/widget/PublicGroupSearchRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lbl/c;)V
    .locals 4
    .param p1    # Lbl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->i:Lbl/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lkik/red/chat/vm/chats/publicgroups/c;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/publicgroups/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->g:Lkik/red/chat/vm/chats/publicgroups/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbl/e;)V
    .locals 4
    .param p1    # Lbl/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->h:Lbl/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->i:Lbl/c;

    iget-object v5, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->g:Lkik/red/chat/vm/chats/publicgroups/c;

    iget-object v6, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->h:Lbl/e;

    const-wide/16 v7, 0x24

    and-long/2addr v7, v0

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lbl/c;->c3()Lrx/o;

    move-result-object v9

    :cond_0
    invoke-static {v9}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v9

    :cond_1
    const-wide/16 v7, 0x28

    and-long/2addr v7, v0

    cmp-long v11, v7, v2

    const-wide/16 v7, 0x30

    and-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-eqz v10, :cond_2

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b(Lbl/c;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->f:Lkik/red/widget/PublicGroupSearchRecyclerView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-static {v0, v5}, Lkik/red/chat/vm/chats/publicgroups/h;->R9(Lkik/red/chat/view/TransitionableSearchBarViewImpl;Lkik/red/chat/vm/chats/publicgroups/c;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->f:Lkik/red/widget/PublicGroupSearchRecyclerView;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    :cond_4
    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->j:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Lbl/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->b(Lbl/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/chats/publicgroups/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->d(Lkik/red/chat/vm/chats/publicgroups/c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_2

    check-cast p2, Lbl/e;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentPublicGroupSearchBindingImpl;->e(Lbl/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
