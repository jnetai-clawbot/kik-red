.class public Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;
.super Lkik/red/databinding/ConvoThemePurchaseDialogBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;,
        Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;
    }
.end annotation


# instance fields
.field private i:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;

.field private j:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;

.field private k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lkik/red/widget/RoundedEdgesOutlineImage;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v12, v2

    check-cast v12, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;Landroid/widget/Button;Lkik/red/widget/RoundedEdgesOutlineImage;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->e:Lkik/red/widget/RoundedEdgesOutlineImage;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->h:Lkik/red/chat/vm/d1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->F6()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->s()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->i:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;

    invoke-direct {v1}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->i:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;->a(Lkik/red/chat/vm/d1;)Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$b;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->R0()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->getTitle()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->h3()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/d1;->B2()Lrx/o;

    move-result-object v8

    iget-object v9, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->j:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;

    if-nez v9, :cond_1

    new-instance v9, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;

    invoke-direct {v9}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;-><init>()V

    iput-object v9, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->j:Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;

    :cond_1
    invoke-virtual {v9, v4}, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;->a(Lkik/red/chat/vm/d1;)Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->n(Lrx/o;)Lrx/o;

    move-result-object v5

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    :goto_1
    if-eqz v6, :cond_4

    iget-object v4, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->a:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v4, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v4, v0, v5}, Lcom/kik/util/u0;->t(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v8, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->e:Lkik/red/widget/RoundedEdgesOutlineImage;

    sget v1, Lkik/red/widget/AbstractRoundedEdgesOutlineImage;->d:I

    invoke-virtual {v0}, Lkik/red/widget/RoundedEdgesOutlineImage;->h()Landroid/widget/ImageView;

    move-result-object v11

    new-instance v10, Lkik/red/widget/b;

    invoke-direct {v10, v11, v5}, Lkik/red/widget/b;-><init>(Landroid/view/View;I)V

    new-instance v14, Lkik/red/widget/a;

    invoke-direct {v14, v11}, Lkik/red/widget/a;-><init>(Landroid/widget/ImageView;)V

    const v9, 0x1010119

    const-string v13, ""

    invoke-static/range {v9 .. v14}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v5}, Lcom/kik/util/u0;->t(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

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
    iput-wide v0, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

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

    check-cast p2, Lkik/red/chat/vm/d1;

    iput-object p2, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBinding;->h:Lkik/red/chat/vm/d1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ConvoThemePurchaseDialogBindingImpl;->k:J

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
