.class public Lkik/red/databinding/MessageBubbleGifBindingImpl;
.super Lkik/red/databinding/MessageBubbleGifBinding;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J


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

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/ContentPreviewImageView;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/MessageBubbleGifBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ContentPreviewImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleGifBinding;->a:Lkik/red/widget/ContentPreviewImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleGifBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleGifBinding;->b:Lkik/red/chat/vm/messaging/c1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->b2()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/c1;->p8()Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v5

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    if-eqz v6, :cond_2

    iget-object v9, p0, Lkik/red/databinding/MessageBubbleGifBinding;->a:Lkik/red/widget/ContentPreviewImageView;

    sget v0, Lkik/red/widget/ContentPreviewImageView;->i:I

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcc/a;

    const/16 v0, 0xd

    invoke-direct {v8, v9, v0}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Landroidx/appcompat/widget/a;

    const/16 v0, 0x14

    invoke-direct {v12, v9, v0}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1010119

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/c1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleGifBinding;->b:Lkik/red/chat/vm/messaging/c1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleGifBindingImpl;->d:J

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
