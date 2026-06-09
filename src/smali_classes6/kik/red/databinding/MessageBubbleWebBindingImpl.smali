.class public Lkik/red/databinding/MessageBubbleWebBindingImpl;
.super Lkik/red/databinding/MessageBubbleWebBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleWebBindingImpl$a;
    }
.end annotation


# instance fields
.field private final d:Lkik/red/widget/BubbleFramelayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lkik/red/databinding/MessageBubbleWebBindingImpl$a;

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

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/ProgressWheel;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/WubbleView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/MessageBubbleWebBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ProgressWheel;Lkik/red/widget/WubbleView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/BubbleFramelayout;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleWebBinding;->a:Lkik/red/widget/ProgressWheel;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleWebBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->c:Lkik/red/chat/vm/messaging/m1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long/2addr v2, v7

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->url()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->Y8()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->B7()Lrx/o;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->R()Lrx/o;

    move-result-object v5

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->w()Lrx/o;

    move-result-object v6

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->k3()Z

    move-result v9

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->H2()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K2()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->F4()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->Q0()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->x3()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b2()Lrx/o;

    move-result-object v15

    iget-object v7, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->g:Lkik/red/databinding/MessageBubbleWebBindingImpl$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/red/databinding/MessageBubbleWebBindingImpl$a;

    invoke-direct {v7}, Lkik/red/databinding/MessageBubbleWebBindingImpl$a;-><init>()V

    iput-object v7, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->g:Lkik/red/databinding/MessageBubbleWebBindingImpl$a;

    :cond_0
    invoke-virtual {v7, v0}, Lkik/red/databinding/MessageBubbleWebBindingImpl$a;->a(Lkik/red/chat/vm/messaging/m1;)Lkik/red/databinding/MessageBubbleWebBindingImpl$a;

    move-result-object v7

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/m1;->S6()Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v6}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v16

    invoke-static {v15}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v15

    move-object/from16 v17, v16

    move-object/from16 v18, v7

    move-object v7, v6

    move v6, v9

    move-object/from16 v9, v18

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-object v8, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v8, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v8, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v8, v3}, Lkik/red/widget/BubbleFramelayout;->g(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v3, v11}, Lkik/red/widget/BubbleFramelayout;->f(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {v3, v6}, Lkik/red/widget/BubbleFramelayout;->o(Z)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v3, v10}, Lkik/red/widget/BubbleFramelayout;->i(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/kik/util/u0;->k(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lcom/kik/util/u0;->C(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/u0;->J(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->e:Landroid/widget/ImageView;

    const/16 v4, 0x12c

    invoke-static {v3, v7, v4}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->f:Landroid/view/View;

    invoke-static {v3, v13}, Lcom/kik/util/u0;->C(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->f:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/kik/util/u0;->J(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBindingImpl;->f:Landroid/view/View;

    invoke-static {v3, v7, v4}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleWebBinding;->a:Lkik/red/widget/ProgressWheel;

    sget v6, Lkik/red/widget/ProgressWheel;->v:I

    new-instance v6, Lcom/applovin/exoplayer2/a/y;

    const/16 v8, 0xe

    invoke-direct {v6, v3, v8}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const v10, 0x1010137

    invoke-static {v10, v6, v3, v0}, Lcom/kik/util/d1;->c(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->a:Lkik/red/widget/ProgressWheel;

    invoke-static {v0, v7, v4}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-virtual {v0, v12}, Lkik/red/widget/WubbleView;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->C(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-virtual {v0, v14}, Lkik/red/widget/WubbleView;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-virtual {v0, v9}, Lkik/red/widget/WubbleView;->c(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    sget v3, Lkik/red/r;->url:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/kik/util/s;

    invoke-direct {v6, v0, v8}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v2, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->J(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    move-object/from16 v2, v17

    invoke-static {v0, v2, v4}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/m1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleWebBinding;->c:Lkik/red/chat/vm/messaging/m1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleWebBindingImpl;->h:J

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
