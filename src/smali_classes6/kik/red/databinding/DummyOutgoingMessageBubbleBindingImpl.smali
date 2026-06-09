.class public Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;
.super Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;
.source "SourceFile"


# instance fields
.field private final e:Lkik/red/widget/MessageTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/BubbleFramelayout;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/StyleableImageView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BubbleFramelayout;Lkik/red/widget/StyleableImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    iget-object p1, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->a:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/MessageTextView;

    iput-object p1, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->e:Lkik/red/widget/MessageTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->b:Lkik/red/widget/StyleableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/l0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->d:Lkik/red/chat/vm/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

.method public final d(Lkik/red/chat/vm/k0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->c:Lkik/red/chat/vm/k0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

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

.method protected final executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->c:Lkik/red/chat/vm/k0;

    iget-object v5, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->d:Lkik/red/chat/vm/l0;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/k0;->B0()Lrx/o;

    move-result-object v6

    invoke-interface {v4}, Lkik/red/chat/vm/k0;->G()Lrx/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v6, v4

    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkik/red/chat/vm/l0;->J2()Lrx/o;

    move-result-object v8

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->a:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->e:Lkik/red/widget/MessageTextView;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->b:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->e:Lkik/red/widget/MessageTextView;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->f:J

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

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/k0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->d(Lkik/red/chat/vm/k0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/l0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/DummyOutgoingMessageBubbleBindingImpl;->b(Lkik/red/chat/vm/l0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
