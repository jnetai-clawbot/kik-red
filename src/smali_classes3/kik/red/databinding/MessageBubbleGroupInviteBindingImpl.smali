.class public Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;
.super Lkik/red/databinding/MessageBubbleGroupInviteBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->j:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->contact_image:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/CirclePopupMenuImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/MessageBubbleGroupInviteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/CirclePopupMenuImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->c:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->d:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->e:Lkik/red/chat/vm/messaging/d1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/d1;->body()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->c()Lkik/red/chat/vm/f0;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->Z3()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->u2()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->p9()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->K8()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->K9()Lrx/o;

    move-result-object v8

    iget-object v9, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->h:Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;

    invoke-direct {v9}, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;-><init>()V

    iput-object v9, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->h:Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;

    :cond_0
    invoke-virtual {v9, v4}, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;->a(Lkik/red/chat/vm/messaging/d1;)Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl$a;

    move-result-object v9

    move-object v10, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v3

    move-object v3, v10

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->a:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->a:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->c:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->c:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v2}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->d:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->d:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->d:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-static {v0, v4}, Lkik/red/widget/CirclePopupMenuImageView;->k(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/i1;)V

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/d1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleGroupInviteBinding;->e:Lkik/red/chat/vm/messaging/d1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleGroupInviteBindingImpl;->i:J

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
