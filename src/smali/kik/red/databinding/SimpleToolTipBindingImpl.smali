.class public Lkik/red/databinding/SimpleToolTipBindingImpl;
.super Lkik/red/databinding/SimpleToolTipBinding;
.source "SourceFile"


# instance fields
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/SimpleToolTipBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SimpleToolTipBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SimpleToolTipBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SimpleToolTipBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/w1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/w1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/SimpleToolTipBinding;->c:Lkik/red/chat/vm/w1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/SimpleToolTipBinding;->c:Lkik/red/chat/vm/w1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/w1;->k0()I

    move-result v0

    invoke-interface {v4}, Lkik/red/chat/vm/w1;->a()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/w1;->R()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/w1;->l()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/w1;->u()Lrx/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/kik/util/d1;->c:I

    new-instance v8, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v9, 0x7

    invoke-direct {v8, v4, v9}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v6

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v4, p0, Lkik/red/databinding/SimpleToolTipBinding;->a:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/kik/util/u0;->k(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/SimpleToolTipBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v4, v1}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/SimpleToolTipBinding;->b:Lkik/red/widget/RobotoTextView;

    int-to-float v0, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lkik/red/databinding/SimpleToolTipBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->J(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/SimpleToolTipBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

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
    iput-wide v0, p0, Lkik/red/databinding/SimpleToolTipBindingImpl;->d:J

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

    check-cast p2, Lkik/red/chat/vm/w1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/SimpleToolTipBindingImpl;->b(Lkik/red/chat/vm/w1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
