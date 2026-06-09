.class public Lkik/red/databinding/TimerBarLayoutBindingImpl;
.super Lkik/red/databinding/TimerBarLayoutBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/TimerBarLayoutBindingImpl$a;,
        Lkik/red/databinding/TimerBarLayoutBindingImpl$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/TimerBarLayoutBindingImpl$b;

.field private f:Lkik/red/databinding/TimerBarLayoutBindingImpl$a;

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

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/TimerBarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/KikTextView;

    iput-object p1, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->d:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/TimerBarLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Ljl/k;)V
    .locals 4
    .param p1    # Ljl/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/TimerBarLayoutBinding;->b:Ljl/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/TimerBarLayoutBinding;->b:Ljl/k;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljl/k;->F()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Ljl/k;->c4()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Ljl/k;->L9()Lrx/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->e:Lkik/red/databinding/TimerBarLayoutBindingImpl$b;

    if-nez v3, :cond_0

    new-instance v3, Lkik/red/databinding/TimerBarLayoutBindingImpl$b;

    invoke-direct {v3}, Lkik/red/databinding/TimerBarLayoutBindingImpl$b;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->e:Lkik/red/databinding/TimerBarLayoutBindingImpl$b;

    :cond_0
    invoke-virtual {v3, v4}, Lkik/red/databinding/TimerBarLayoutBindingImpl$b;->a(Ljl/k;)Lkik/red/databinding/TimerBarLayoutBindingImpl$b;

    move-result-object v3

    invoke-interface {v4}, Ljl/k;->v()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Ljl/k;->B()I

    move-result v9

    invoke-interface {v4}, Ljl/k;->O3()Lrx/o;

    move-result-object v10

    invoke-interface {v4}, Ljl/k;->F5()Lrx/o;

    move-result-object v11

    iget-object v12, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->f:Lkik/red/databinding/TimerBarLayoutBindingImpl$a;

    if-nez v12, :cond_1

    new-instance v12, Lkik/red/databinding/TimerBarLayoutBindingImpl$a;

    invoke-direct {v12}, Lkik/red/databinding/TimerBarLayoutBindingImpl$a;-><init>()V

    iput-object v12, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->f:Lkik/red/databinding/TimerBarLayoutBindingImpl$a;

    :cond_1
    invoke-virtual {v12, v4}, Lkik/red/databinding/TimerBarLayoutBindingImpl$a;->a(Ljl/k;)Lkik/red/databinding/TimerBarLayoutBindingImpl$a;

    move-result-object v12

    invoke-interface {v4}, Ljl/k;->M1()Lrx/o;

    move-result-object v13

    invoke-interface {v4}, Ljl/k;->Q8()Lrx/o;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v9, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->c:Landroid/widget/RelativeLayout;

    invoke-static {v7, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->c:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->d:Lkik/red/widget/KikTextView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->d:Lkik/red/widget/KikTextView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->d:Lkik/red/widget/KikTextView;

    new-instance v3, Lcom/kik/util/c0;

    invoke-direct {v3, v0, v10, v9}, Lcom/kik/util/c0;-><init>(Landroid/view/View;Lrx/o;I)V

    const v4, 0x10100dc

    invoke-static {v4, v3, v0, v10, v6}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->e(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    new-instance v3, Landroidx/activity/result/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const v4, 0x101016f

    invoke-static {v4, v3, v0, v8, v6}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    sget v1, Lkik/red/r;->right_to_left_translate:I

    new-instance v3, Lcom/kik/util/a0;

    invoke-direct {v3, v0, v9}, Lcom/kik/util/a0;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v3, v0, v2}, Lcom/kik/util/d1;->b(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v13, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/TimerBarLayoutBindingImpl;->g:J

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

    check-cast p2, Ljl/k;

    invoke-virtual {p0, p2}, Lkik/red/databinding/TimerBarLayoutBindingImpl;->b(Ljl/k;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
