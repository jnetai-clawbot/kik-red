.class public Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;
.super Lkik/red/databinding/LayoutCurrentUserBioBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;

.field private h:J


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

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/RobotoTextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/LayoutCurrentUserBioBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/n0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->c:Lkik/red/chat/vm/chats/profile/n0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->c:Lkik/red/chat/vm/chats/profile/n0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/n0;->G1()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/n0;->S3()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->g:Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->g:Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/n0;)Lkik/red/databinding/LayoutCurrentUserBioBindingImpl$a;

    move-result-object v2

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v2, v0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v6}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v4

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v0, v6

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v7, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v1}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v1, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBinding;->b:Lkik/red/widget/RobotoTextView;

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->h:J

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

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/chats/profile/n0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutCurrentUserBioBindingImpl;->b(Lkik/red/chat/vm/chats/profile/n0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
