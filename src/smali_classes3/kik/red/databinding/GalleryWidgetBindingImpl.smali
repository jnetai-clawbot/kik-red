.class public Lkik/red/databinding/GalleryWidgetBindingImpl;
.super Lkik/red/databinding/GalleryWidgetBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/GalleryWidgetBindingImpl$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lkik/red/databinding/GalleryWidgetBindingImpl$a;

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9
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

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lkik/red/widget/GalleryRecyclerView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lkik/red/widget/AnimatedImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/GalleryWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/GalleryRecyclerView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/AnimatedImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

    iget-object p1, p0, Lkik/red/databinding/GalleryWidgetBinding;->a:Lkik/red/widget/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GalleryWidgetBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GalleryWidgetBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/GalleryWidgetBinding;->d:Lol/d;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lol/d;->j5()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lol/d;->g1()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lol/d;->M3()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->f:Lkik/red/databinding/GalleryWidgetBindingImpl$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/GalleryWidgetBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/GalleryWidgetBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->f:Lkik/red/databinding/GalleryWidgetBindingImpl$a;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/GalleryWidgetBindingImpl$a;->a(Lol/d;)Lkik/red/databinding/GalleryWidgetBindingImpl$a;

    move-result-object v2

    invoke-interface {v4}, Lol/d;->isEmpty()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lol/d;->isEmpty()Lrx/o;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v5

    invoke-static {v3}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v9

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Lkik/red/databinding/GalleryWidgetBinding;->a:Lkik/red/widget/GalleryRecyclerView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/GalleryWidgetBinding;->a:Lkik/red/widget/GalleryRecyclerView;

    new-instance v6, Lkik/red/widget/GalleryRecyclerView$GalleryAdapter;

    move-object v8, v4

    check-cast v8, Lkik/red/gallery/vm/f;

    invoke-direct {v6, v5, v8}, Lkik/red/widget/GalleryRecyclerView$GalleryAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v6, Lkik/red/widget/n0;

    invoke-direct {v6, v4, v5}, Lkik/red/widget/n0;-><init>(Lol/d;Lkik/red/widget/GalleryRecyclerView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lkik/red/databinding/GalleryWidgetBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v4, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    invoke-static {v4, v1}, Lcom/kik/util/u0;->a(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    invoke-static {v1, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->c(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_3
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
    iget-wide v0, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

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

    check-cast p2, Lol/d;

    iput-object p2, p0, Lkik/red/databinding/GalleryWidgetBinding;->d:Lol/d;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GalleryWidgetBindingImpl;->g:J

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
