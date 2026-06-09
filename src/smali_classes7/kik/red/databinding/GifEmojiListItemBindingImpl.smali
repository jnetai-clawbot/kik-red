.class public Lkik/red/databinding/GifEmojiListItemBindingImpl;
.super Lkik/red/databinding/GifEmojiListItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/GifEmojiListItemBindingImpl$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/GifEmojiListItemBindingImpl$a;

.field private f:J


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

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/GifEmojiListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

    iget-object p1, p0, Lkik/red/databinding/GifEmojiListItemBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GifEmojiListItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GifEmojiListItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/GifEmojiListItemBinding;->c:Lul/t;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lul/t;->S()Z

    move-result v5

    invoke-interface {v4}, Lul/t;->a()Lrx/o;

    move-result-object v6

    iget-object v0, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->e:Lkik/red/databinding/GifEmojiListItemBindingImpl$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/GifEmojiListItemBindingImpl$a;

    invoke-direct {v0}, Lkik/red/databinding/GifEmojiListItemBindingImpl$a;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->e:Lkik/red/databinding/GifEmojiListItemBindingImpl$a;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/GifEmojiListItemBindingImpl$a;->a(Lul/t;)Lkik/red/databinding/GifEmojiListItemBindingImpl$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, p0, Lkik/red/databinding/GifEmojiListItemBinding;->a:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/kik/util/u0;->k(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/GifEmojiListItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

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

    check-cast p2, Lul/t;

    iput-object p2, p0, Lkik/red/databinding/GifEmojiListItemBinding;->c:Lul/t;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifEmojiListItemBindingImpl;->f:J

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
