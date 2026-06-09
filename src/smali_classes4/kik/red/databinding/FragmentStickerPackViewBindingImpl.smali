.class public Lkik/red/databinding/FragmentStickerPackViewBindingImpl;
.super Lkik/red/databinding/FragmentStickerPackViewBinding;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:J


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

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/StickerRecyclerView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/FragmentStickerPackViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lkik/red/widget/StickerRecyclerView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

    iget-object p1, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->b:Lkik/red/widget/StickerRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->c:Ljl/s;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljl/s;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljl/s;->e9()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Ljl/s;->E9()Lrx/o;

    move-result-object v2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v2, v0

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v1

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_1
    if-eqz v6, :cond_2

    iget-object v3, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->a:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->b:Lkik/red/widget/StickerRecyclerView;

    sget v3, Lkik/red/widget/StickerRecyclerView;->d:I

    new-instance v3, Lkik/red/widget/ViewModelRecyclerAdapter;

    move-object v5, v4

    check-cast v5, Lkik/red/chat/vm/widget/u;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lkik/red/widget/m1;

    invoke-direct {v3, v4, v0}, Lkik/red/widget/m1;-><init>(Ljl/s;Lkik/red/widget/StickerRecyclerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->b:Lkik/red/widget/StickerRecyclerView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->b:Lkik/red/widget/StickerRecyclerView;

    sget v1, Lkik/red/r;->smoothScrollToPosition:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/kik/util/v;

    invoke-direct {v3, v0, v6}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0, v2}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    :cond_2
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
    iget-wide v0, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

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
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Ljl/s;

    iput-object p2, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->c:Ljl/s;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentStickerPackViewBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
