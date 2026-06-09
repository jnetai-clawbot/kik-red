.class public Lkik/red/databinding/LayoutGroupBioBindingImpl;
.super Lkik/red/databinding/LayoutGroupBioBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/LayoutGroupBioBindingImpl$a;,
        Lkik/red/databinding/LayoutGroupBioBindingImpl$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/LayoutGroupBioBindingImpl$b;

.field private f:Lkik/red/databinding/LayoutGroupBioBindingImpl$a;

.field private g:J


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

    check-cast v2, Lkik/red/widget/ExpandableTextView;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/LayoutGroupBioBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ExpandableTextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

    iget-object p1, p0, Lkik/red/databinding/LayoutGroupBioBinding;->a:Lkik/red/widget/ExpandableTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutGroupBioBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/r0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutGroupBioBinding;->b:Lkik/red/chat/vm/chats/profile/r0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/LayoutGroupBioBinding;->b:Lkik/red/chat/vm/chats/profile/r0;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->e:Lkik/red/databinding/LayoutGroupBioBindingImpl$b;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/LayoutGroupBioBindingImpl$b;

    invoke-direct {v2}, Lkik/red/databinding/LayoutGroupBioBindingImpl$b;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->e:Lkik/red/databinding/LayoutGroupBioBindingImpl$b;

    :cond_0
    move-object v6, v2

    invoke-virtual {v6, v0}, Lkik/red/databinding/LayoutGroupBioBindingImpl$b;->a(Lkik/red/chat/vm/chats/profile/r0;)Lkik/red/databinding/LayoutGroupBioBindingImpl$b;

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/n0;->G1()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Ljl/m;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/r0;->I4()Lrx/o;

    move-result-object v4

    iget-object v5, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->f:Lkik/red/databinding/LayoutGroupBioBindingImpl$a;

    if-nez v5, :cond_1

    new-instance v5, Lkik/red/databinding/LayoutGroupBioBindingImpl$a;

    invoke-direct {v5}, Lkik/red/databinding/LayoutGroupBioBindingImpl$a;-><init>()V

    iput-object v5, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->f:Lkik/red/databinding/LayoutGroupBioBindingImpl$a;

    :cond_1
    invoke-virtual {v5, v0}, Lkik/red/databinding/LayoutGroupBioBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/r0;)Lkik/red/databinding/LayoutGroupBioBindingImpl$a;

    invoke-interface {v0}, Ljl/m;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljl/m;->n8()Lkik/red/widget/ExpandableTextView$d;

    move-result-object v9

    invoke-interface {v0}, Ljl/m;->K3()V

    const/4 v10, 0x2

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/n0;->S3()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Ljl/m;->t1()Lrx/o;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v16, v3

    move-object v13, v5

    move-object v0, v6

    move-object v15, v8

    const/4 v14, 0x2

    move-object v6, v2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move-object v0, v6

    move-object v4, v0

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v14, 0x0

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v1, Lkik/red/databinding/LayoutGroupBioBinding;->a:Lkik/red/widget/ExpandableTextView;

    invoke-static {v2, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/LayoutGroupBioBinding;->a:Lkik/red/widget/ExpandableTextView;

    invoke-static {v2, v9}, Lkik/red/widget/ExpandableTextView;->r(Lkik/red/widget/ExpandableTextView;Lkik/red/widget/ExpandableTextView$d;)V

    iget-object v10, v1, Lkik/red/databinding/LayoutGroupBioBinding;->a:Lkik/red/widget/ExpandableTextView;

    invoke-static/range {v10 .. v16}, Lkik/red/widget/ExpandableTextView;->q(Lkik/red/widget/ExpandableTextView;Lrx/o;Lrx/o;Lnq/a;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutGroupBioBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutGroupBioBindingImpl;->g:J

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

    check-cast p2, Lkik/red/chat/vm/chats/profile/r0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutGroupBioBindingImpl;->b(Lkik/red/chat/vm/chats/profile/r0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
