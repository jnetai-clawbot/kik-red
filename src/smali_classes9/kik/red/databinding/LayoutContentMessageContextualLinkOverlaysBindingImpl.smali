.class public Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;
.super Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/messaging/e1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/messaging/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;->a:Lkik/red/chat/vm/messaging/e1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;->a:Lkik/red/chat/vm/messaging/e1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->l3()Z

    move-result v6

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->o8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->R8()Z

    move-result v0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->y8()Z

    move-result v1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->W8()Z

    move-result v2

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/e1;->z4()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-static {v7, v6}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v6, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    :cond_1
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
    iget-wide v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->g:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/e1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBindingImpl;->b(Lkik/red/chat/vm/messaging/e1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
