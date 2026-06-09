.class public Lkik/red/databinding/MediaTrayBindingImpl;
.super Lkik/red/databinding/MediaTrayBinding;
.source "SourceFile"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/MediaTrayBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "media_bar_inner_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->media_bar_inner_view:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/MediaTrayBindingImpl;->m:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->chat_bugme_top_shadow:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->media_item_area:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->suggested_response_top_divider:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->suggested_response_list_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->empty_media_item_area:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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

    sget-object v0, Lkik/red/databinding/MediaTrayBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/MediaTrayBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lkik/red/databinding/MediaBarInnerViewBinding;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/NonSwipeableViewPager;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/chat/view/SuggestedResponseRecyclerView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lkik/red/databinding/MediaTrayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/databinding/MediaBarInnerViewBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkik/red/widget/NonSwipeableViewPager;Lkik/red/chat/view/SuggestedResponseRecyclerView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    iget-object p1, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/MediaTrayBindingImpl;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MediaTrayBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Ljl/i;)V
    .locals 4
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/MediaTrayBinding;->h:Ljl/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public final d(Lkik/red/chat/vm/IMediaTabBarViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/IMediaTabBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/MediaTrayBinding;->g:Lkik/red/chat/vm/IMediaTabBarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public final e(Lkik/red/chat/vm/k0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/MediaTrayBinding;->i:Lkik/red/chat/vm/k0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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
    iget-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MediaTrayBinding;->g:Lkik/red/chat/vm/IMediaTabBarViewModel;

    iget-object v5, p0, Lkik/red/databinding/MediaTrayBinding;->h:Ljl/i;

    iget-object v6, p0, Lkik/red/databinding/MediaTrayBinding;->i:Lkik/red/chat/vm/k0;

    const-wide/16 v7, 0x12

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    const-wide/16 v7, 0x14

    and-long/2addr v7, v0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljl/i;->L6()Lrx/o;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const-wide/16 v7, 0x18

    and-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {v0, v6}, Lkik/red/databinding/MediaBarInnerViewBinding;->d(Lkik/red/chat/vm/k0;)V

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/MediaBarInnerViewBinding;->b(Lkik/red/chat/vm/IMediaTabBarViewModel;)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kik/util/y;

    invoke-direct {v1, v0}, Lcom/kik/util/y;-><init>(Landroid/view/View;)V

    const v2, 0x10100dc

    invoke-static {v2, v1, v0, v5, v10}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

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

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/MediaBarInnerViewBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/databinding/MediaTrayBindingImpl;->k:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/IMediaTabBarViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/MediaTrayBindingImpl;->d(Lkik/red/chat/vm/IMediaTabBarViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    check-cast p2, Ljl/i;

    invoke-virtual {p0, p2}, Lkik/red/databinding/MediaTrayBindingImpl;->b(Ljl/i;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-ne v0, p1, :cond_2

    check-cast p2, Lkik/red/chat/vm/k0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/MediaTrayBindingImpl;->e(Lkik/red/chat/vm/k0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
