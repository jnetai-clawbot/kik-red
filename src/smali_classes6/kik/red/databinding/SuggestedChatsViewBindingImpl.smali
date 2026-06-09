.class public Lkik/red/databinding/SuggestedChatsViewBindingImpl;
.super Lkik/red/databinding/SuggestedChatsViewBinding;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/SuggestedChatsRecyclerView;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/SuggestedChatsViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/SuggestedChatsRecyclerView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->a:Lkik/red/widget/SuggestedChatsRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lcl/c;)V
    .locals 4
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->c:Lcl/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

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

.method public final d(Lal/b;)V
    .locals 4
    .param p1    # Lal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->b:Lal/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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
    iget-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->b:Lal/b;

    iget-object v5, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->c:Lcl/c;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lal/b;->x6()Lrx/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-static {v6}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v7, v6

    :goto_1
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v10, v0, v2

    if-eqz v10, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcl/c;->R4()Lrx/o;

    move-result-object v8

    :cond_2
    invoke-static {v8}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v8

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->a:Lkik/red/widget/SuggestedChatsRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    :cond_5
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x23

    if-ne v0, p1, :cond_0

    check-cast p2, Lal/b;

    invoke-virtual {p0, p2}, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->d(Lal/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcl/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/SuggestedChatsViewBindingImpl;->b(Lcl/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
