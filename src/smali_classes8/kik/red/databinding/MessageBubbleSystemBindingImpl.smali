.class public Lkik/red/databinding/MessageBubbleSystemBindingImpl;
.super Lkik/red/databinding/MessageBubbleSystemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;
    }
.end annotation


# instance fields
.field private final b:Lkik/red/widget/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;

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

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/MessageBubbleSystemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/LinkifiedTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->b:Lkik/red/widget/LinkifiedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleSystemBinding;->a:Lkik/red/chat/vm/messaging/j1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/j1;->body()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->G()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->C9()Lkik/red/widget/KikTextView$a;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->c:Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->c:Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;->b(Lkik/red/chat/vm/messaging/j1;)Lkik/red/databinding/MessageBubbleSystemBindingImpl$a;

    move-result-object v2

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v6, :cond_2

    iget-object v3, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->b:Lkik/red/widget/LinkifiedTextView;

    invoke-virtual {v3, v5}, Lkik/red/widget/KikTextView;->f(Lkik/red/widget/KikTextView$a;)V

    iget-object v3, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->b:Lkik/red/widget/LinkifiedTextView;

    invoke-virtual {v3, v2}, Lkik/red/widget/KikTextView;->g(Lkik/red/widget/KikTextView$a;)V

    iget-object v2, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->b:Lkik/red/widget/LinkifiedTextView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->b:Lkik/red/widget/LinkifiedTextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/j1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleSystemBinding;->a:Lkik/red/chat/vm/messaging/j1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleSystemBindingImpl;->d:J

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
