.class public Lkik/red/databinding/GifPreviewBindingImpl;
.super Lkik/red/databinding/GifPreviewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/GifPreviewBindingImpl$b;,
        Lkik/red/databinding/GifPreviewBindingImpl$a;,
        Lkik/red/databinding/GifPreviewBindingImpl$c;
    }
.end annotation


# instance fields
.field private final f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/gifs/view/GifFavouriteToggle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lkik/red/databinding/GifPreviewBindingImpl$c;

.field private i:Lkik/red/databinding/GifPreviewBindingImpl$a;

.field private j:Lkik/red/databinding/GifPreviewBindingImpl$b;

.field private k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lkik/red/gifs/view/AspectRatioGifView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/GifPreviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/gifs/view/AspectRatioGifView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

    iget-object p1, p0, Lkik/red/databinding/GifPreviewBinding;->a:Lkik/red/gifs/view/AspectRatioGifView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifPreviewBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifPreviewBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifPreviewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/gifs/view/GifFavouriteToggle;

    iput-object p1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->g:Lkik/red/gifs/view/GifFavouriteToggle;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GifPreviewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lul/z;)V
    .locals 4
    .param p1    # Lul/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/GifPreviewBinding;->e:Lul/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/GifPreviewBinding;->e:Lul/z;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lul/z;->Y7()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->h:Lkik/red/databinding/GifPreviewBindingImpl$c;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/GifPreviewBindingImpl$c;

    invoke-direct {v1}, Lkik/red/databinding/GifPreviewBindingImpl$c;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->h:Lkik/red/databinding/GifPreviewBindingImpl$c;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/GifPreviewBindingImpl$c;->a(Lul/z;)Lkik/red/databinding/GifPreviewBindingImpl$c;

    move-result-object v1

    invoke-interface {v4}, Lul/z;->h()Lrx/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/databinding/GifPreviewBindingImpl;->i:Lkik/red/databinding/GifPreviewBindingImpl$a;

    if-nez v3, :cond_1

    new-instance v3, Lkik/red/databinding/GifPreviewBindingImpl$a;

    invoke-direct {v3}, Lkik/red/databinding/GifPreviewBindingImpl$a;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/GifPreviewBindingImpl;->i:Lkik/red/databinding/GifPreviewBindingImpl$a;

    :cond_1
    invoke-virtual {v3, v4}, Lkik/red/databinding/GifPreviewBindingImpl$a;->a(Lul/z;)Lkik/red/databinding/GifPreviewBindingImpl$a;

    move-result-object v3

    invoke-interface {v4}, Lul/z;->j1()Lrx/o;

    move-result-object v7

    iget-object v8, p0, Lkik/red/databinding/GifPreviewBindingImpl;->j:Lkik/red/databinding/GifPreviewBindingImpl$b;

    if-nez v8, :cond_2

    new-instance v8, Lkik/red/databinding/GifPreviewBindingImpl$b;

    invoke-direct {v8}, Lkik/red/databinding/GifPreviewBindingImpl$b;-><init>()V

    iput-object v8, p0, Lkik/red/databinding/GifPreviewBindingImpl;->j:Lkik/red/databinding/GifPreviewBindingImpl$b;

    :cond_2
    invoke-virtual {v8, v4}, Lkik/red/databinding/GifPreviewBindingImpl$b;->a(Lul/z;)Lkik/red/databinding/GifPreviewBindingImpl$b;

    move-result-object v8

    invoke-interface {v4}, Lul/z;->x()Lrx/o;

    move-result-object v9

    invoke-interface {v4}, Lul/z;->b0()Lrx/o;

    move-result-object v10

    invoke-interface {v4}, Lul/z;->m9()Lrx/o;

    move-result-object v11

    invoke-interface {v4}, Lul/z;->m0()Lrx/o;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-static {v2}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, p0, Lkik/red/databinding/GifPreviewBinding;->a:Lkik/red/gifs/view/AspectRatioGifView;

    invoke-static {v6, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/GifPreviewBinding;->a:Lkik/red/gifs/view/AspectRatioGifView;

    sget v12, Lkik/red/r;->aspectRatio:I

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v14, 0xa

    invoke-direct {v13, v6, v14}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v6, v4, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v4, p0, Lkik/red/databinding/GifPreviewBinding;->a:Lkik/red/gifs/view/AspectRatioGifView;

    invoke-static {v4, v11}, Lkik/red/gifs/view/GifView;->C(Lkik/red/gifs/view/GifView;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/GifPreviewBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v4, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/GifPreviewBinding;->c:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lkik/red/databinding/GifPreviewBinding;->d:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBinding;->d:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v1, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->g:Lkik/red/gifs/view/GifFavouriteToggle;

    sget v2, Lkik/red/gifs/view/GifFavouriteToggle;->b:I

    sget v2, Lkik/red/r;->isFavourited:I

    new-instance v4, Lcom/kik/util/v;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v1, v10, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->g:Lkik/red/gifs/view/GifFavouriteToggle;

    invoke-static {v1, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/GifPreviewBindingImpl;->g:Lkik/red/gifs/view/GifFavouriteToggle;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

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
    iput-wide v0, p0, Lkik/red/databinding/GifPreviewBindingImpl;->k:J

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

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    check-cast p2, Lul/z;

    invoke-virtual {p0, p2}, Lkik/red/databinding/GifPreviewBindingImpl;->b(Lul/z;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
