.class public Lkik/red/databinding/MessageBubbleTextBindingImpl;
.super Lkik/red/databinding/MessageBubbleTextBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleTextBindingImpl$b;,
        Lkik/red/databinding/MessageBubbleTextBindingImpl$a;,
        Lkik/red/databinding/MessageBubbleTextBindingImpl$c;
    }
.end annotation


# instance fields
.field private final b:Lkik/red/widget/MessageTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

.field private d:Lkik/red/databinding/MessageBubbleTextBindingImpl$a;

.field private e:Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/MessageBubbleTextBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/MessageTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleTextBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBinding;->a:Lkik/red/chat/vm/messaging/k1;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->J0()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->body()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->k0()Lrx/o;

    move-result-object v4

    iget-object v5, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->c:Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

    if-nez v5, :cond_0

    new-instance v5, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

    invoke-direct {v5}, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;-><init>()V

    iput-object v5, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->c:Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

    :cond_0
    invoke-virtual {v5, v0}, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;->b(Lkik/red/chat/vm/messaging/k1;)Lkik/red/databinding/MessageBubbleTextBindingImpl$c;

    move-result-object v5

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->U3()Luc/b;

    move-result-object v9

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->c0()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->W3()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->L4()Lrx/o;

    move-result-object v12

    iget-object v13, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->d:Lkik/red/databinding/MessageBubbleTextBindingImpl$a;

    if-nez v13, :cond_1

    new-instance v13, Lkik/red/databinding/MessageBubbleTextBindingImpl$a;

    invoke-direct {v13}, Lkik/red/databinding/MessageBubbleTextBindingImpl$a;-><init>()V

    iput-object v13, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->d:Lkik/red/databinding/MessageBubbleTextBindingImpl$a;

    :cond_1
    invoke-virtual {v13, v0}, Lkik/red/databinding/MessageBubbleTextBindingImpl$a;->b(Lkik/red/chat/vm/messaging/k1;)Lkik/red/databinding/MessageBubbleTextBindingImpl$a;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->j4()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b2()Lrx/o;

    move-result-object v15

    iget-object v7, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->e:Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

    if-nez v7, :cond_2

    new-instance v7, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

    invoke-direct {v7}, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;-><init>()V

    iput-object v7, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->e:Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

    :cond_2
    invoke-virtual {v7, v0}, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;->b(Lkik/red/chat/vm/messaging/k1;)Lkik/red/databinding/MessageBubbleTextBindingImpl$b;

    move-result-object v7

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->d5()Z

    move-result v16

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->Y8()Lrx/o;

    move-result-object v17

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->C9()Lkik/red/widget/KikTextView$a;

    move-result-object v18

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->h1()Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_3
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-static {v15}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v15

    move/from16 v19, v16

    move-object/from16 v20, v18

    goto :goto_1

    :cond_4
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

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eqz v8, :cond_8

    iget-object v8, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v3

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v3, v8, v6}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const v6, 0x10100af

    invoke-static {v6, v3, v8, v14}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    const/16 v6, 0x15

    invoke-static {v6}, Lmd/b;->a(I)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const v6, 0x10104b6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/kik/util/p;

    invoke-direct {v14, v3, v8}, Lcom/kik/util/p;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v6, v14, v3, v11}, Lcom/kik/util/d1;->c(ILnq/b;Landroid/view/View;Lrx/o;)V

    :cond_5
    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-static {v3, v2}, Lcom/kik/util/u0;->g(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    new-instance v6, Lcom/kik/util/m;

    const/4 v11, 0x2

    invoke-direct {v6, v3, v11}, Lcom/kik/util/m;-><init>(Landroid/view/View;I)V

    const v14, 0x10100d6

    const/4 v11, 0x0

    invoke-static {v14, v6, v3, v12, v11}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    new-instance v6, Lcom/kik/util/o;

    invoke-direct {v6, v3, v11}, Lcom/kik/util/o;-><init>(Landroid/view/View;I)V

    const v14, 0x10100d8

    invoke-static {v14, v6, v3, v12, v11}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    new-instance v6, Lcom/kik/util/k;

    invoke-direct {v6, v3, v8}, Lcom/kik/util/k;-><init>(Landroid/view/View;I)V

    const v14, 0x10103b4

    invoke-static {v14, v6, v3, v12, v11}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    new-instance v6, Lcom/kik/util/n;

    invoke-direct {v6, v3, v8}, Lcom/kik/util/n;-><init>(Landroid/view/View;I)V

    const v14, 0x10103b3

    invoke-static {v14, v6, v3, v12, v11}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    move/from16 v6, v19

    invoke-virtual {v3, v6}, Lkik/red/widget/MessageTextView;->p(Z)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v6, v3, v8}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    const v8, 0x1010095

    invoke-static {v8, v6, v3, v4}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-static {v3, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    sget v4, Lkik/red/r;->pressed:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkik/red/widget/t1;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v8}, Lkik/red/widget/t1;-><init>(Landroid/view/View;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6, v3, v0, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lkik/red/widget/KikTextView;->f(Lkik/red/widget/KikTextView$a;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    sget v3, Lkik/red/r;->isBigSmiley:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkik/red/widget/u1;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lkik/red/widget/u1;-><init>(Landroid/view/View;I)V

    if-nez v17, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v6, v17

    :goto_2
    invoke-static {v3, v4, v0, v6, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-virtual {v0, v13}, Lkik/red/widget/KikTextView;->g(Lkik/red/widget/KikTextView$a;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-virtual {v0, v7}, Lkik/red/widget/MessageTextView;->r(Lkik/red/widget/MessageTextView$a;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-virtual {v0, v5}, Lkik/red/widget/MessageTextView;->s(Lkik/red/widget/MessageTextView$b;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-virtual {v0, v9}, Lkik/red/widget/MessageTextView;->t(Luc/b;)V

    iget-object v4, v1, Lkik/red/databinding/MessageBubbleTextBinding;->a:Lkik/red/chat/vm/messaging/k1;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->getMessage()Lkik/core/datatypes/x;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkik/core/datatypes/x;->I()Z

    move-result v4

    invoke-virtual {v0, v4}, Lkik/red/widget/MessageTextView;->setIsOutgoing(Z)V

    :cond_7
    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleTextBindingImpl;->b:Lkik/red/widget/MessageTextView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kik/util/u0;->h(Landroid/view/View;Lrx/o;Ljava/lang/Integer;)V

    :cond_8
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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/k1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleTextBinding;->a:Lkik/red/chat/vm/messaging/k1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl;->f:J

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
