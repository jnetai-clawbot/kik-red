.class public Lkik/red/databinding/GifWidgetSearchBarBindingImpl;
.super Lkik/red/databinding/GifWidgetSearchBarBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;
    }
.end annotation


# instance fields
.field private e:Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;

.field private f:J


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

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/GifSearchImeEditText;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/GifWidgetSearchBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/GifSearchImeEditText;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

    iget-object p1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lul/a0;)V
    .locals 4
    .param p1    # Lul/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->d:Lul/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

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

.method protected final executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->d:Lul/a0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lul/a0;->Q2()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->e:Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->e:Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;->a(Lul/a0;)Lkik/red/databinding/GifWidgetSearchBarBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Lul/a0;->G9()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lul/a0;->w5()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lul/a0;->I5()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lul/a0;->B1()Lrx/o;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->a:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->a:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    sget v6, Lkik/red/widget/GifSearchImeEditText;->i:I

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v4}, Lkik/red/widget/ImeAwareEditText;->f(Lkik/red/widget/ImeAwareEditText$b;)V

    new-instance v6, Lkik/red/widget/o0;

    invoke-direct {v6, v4}, Lkik/red/widget/o0;-><init>(Lul/a0;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v1, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/applovin/exoplayer2/a/t;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1010150

    invoke-static {v7, v4, v1, v0, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    sget v1, Lkik/red/r;->focus:I

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v8}, Lcom/kik/util/d1;->b(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    sget v1, Lkik/red/r;->selection:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/kik/util/s;

    invoke-direct {v4, v0, v5}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v2}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    invoke-static {v0, v3, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->f:J

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

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lul/a0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/GifWidgetSearchBarBindingImpl;->b(Lul/a0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
