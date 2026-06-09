.class public Lkik/red/databinding/GifWidgetTabBarBindingImpl;
.super Lkik/red/databinding/GifWidgetTabBarBinding;
.source "SourceFile"

# interfaces
.implements Lpl/b$a;


# instance fields
.field private final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    const/16 v0, 0x9

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x3

    aget-object v0, v14, v9

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    aget-object v0, v14, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    const/4 v15, 0x4

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    const/4 v15, 0x2

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lkik/red/databinding/GifWidgetTabBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lpl/b;

    invoke-direct {v0, v11, v15}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->m:Lpl/b;

    new-instance v0, Lpl/b;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->n:Lpl/b;

    new-instance v0, Lpl/b;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->o:Lpl/b;

    new-instance v0, Lpl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v11, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->p:Lpl/b;

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    sget-object v0, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    invoke-interface {p1, v0}, Lul/d0;->r0(Lkik/red/widget/p0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    sget-object v0, Lkik/red/widget/p0;->FEATURED:Lkik/red/widget/p0;

    invoke-interface {p1, v0}, Lul/d0;->r0(Lkik/red/widget/p0;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    sget-object v0, Lkik/red/widget/p0;->TRENDING:Lkik/red/widget/p0;

    invoke-interface {p1, v0}, Lul/d0;->r0(Lkik/red/widget/p0;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lkik/red/widget/p0;->FAVOURITES:Lkik/red/widget/p0;

    invoke-interface {p1, v0}, Lul/d0;->r0(Lkik/red/widget/p0;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lul/a0;)V
    .locals 4
    .param p1    # Lul/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->i:Lul/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

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

.method public final d(Lul/d0;)V
    .locals 4
    .param p1    # Lul/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final e(Lul/e0;)V
    .locals 4
    .param p1    # Lul/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->k:Lul/e0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->j:Lul/d0;

    iget-object v6, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->k:Lul/e0;

    iget-object v7, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->i:Lul/a0;

    const-wide/16 v8, 0x9

    and-long/2addr v8, v2

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul/d0;->G7()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lul/d0;->w7()Lrx/o;

    move-result-object v9

    invoke-interface {v0}, Lul/d0;->w4()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lul/d0;->X1()Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v12, v9

    :goto_0
    const-wide/16 v13, 0xa

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lul/e0;->f5()Lrx/o;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    const-wide/16 v13, 0xc

    and-long/2addr v13, v2

    cmp-long v16, v13, v4

    if-eqz v16, :cond_3

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lul/a0;->I5()Lrx/o;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v7

    invoke-static {v7}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v10

    :cond_3
    const-wide/16 v13, 0x8

    and-long/2addr v2, v13

    cmp-long v7, v2, v4

    if-eqz v7, :cond_4

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->a:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->n:Lpl/b;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->c:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->p:Lpl/b;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->o:Lpl/b;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->g:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->m:Lpl/b;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v11, :cond_5

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->h:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v1, Lkik/red/databinding/GifWidgetTabBarBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v1, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_7
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
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->q:J

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

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, Lul/d0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->d(Lul/d0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    check-cast p2, Lul/e0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->e(Lul/e0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_2

    check-cast p2, Lul/a0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/GifWidgetTabBarBindingImpl;->b(Lul/a0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
