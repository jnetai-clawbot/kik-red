.class public Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;
.super Lkik/red/databinding/LayoutCurrentUserInterestsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;

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

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/LayoutCurrentUserInterestsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->c:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/s0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBinding;->a:Lkik/red/chat/vm/chats/profile/s0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBinding;->a:Lkik/red/chat/vm/chats/profile/s0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->e:Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;

    invoke-direct {v0}, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->e:Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/s0;)Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl$a;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/s0;->q0()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/s0;->A1()Lrx/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-static {v1}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v6, :cond_4

    iget-object v4, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->c:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->c:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lkik/red/r;->interestsListEditable:I

    new-instance v4, Landroidx/activity/result/b;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v2, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_4
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
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->f:J

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

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/chats/profile/s0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutCurrentUserInterestsBindingImpl;->b(Lkik/red/chat/vm/chats/profile/s0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
