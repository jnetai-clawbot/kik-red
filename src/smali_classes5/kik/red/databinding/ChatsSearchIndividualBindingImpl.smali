.class public Lkik/red/databinding/ChatsSearchIndividualBindingImpl;
.super Lkik/red/databinding/ChatsSearchIndividualBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;

.field private i:J


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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/ChatsSearchIndividualBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BotProfileImageBadgeView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->e:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lcl/d;)V
    .locals 4
    .param p1    # Lcl/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->c:Lcl/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->c:Lcl/d;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->a()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lcl/d;->c()Lkik/red/chat/vm/f0;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->n()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->P()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lcl/d;->q()Lrx/o;

    move-result-object v3

    iget-object v7, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->h:Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;

    invoke-direct {v7}, Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->h:Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;

    :cond_0
    invoke-virtual {v7, v4}, Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;->a(Lcl/d;)Lkik/red/databinding/ChatsSearchIndividualBindingImpl$a;

    move-result-object v7

    invoke-interface {v4}, Lcl/d;->d()Lrx/o;

    move-result-object v4

    move-object v8, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v5, v0}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->e:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v1}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchIndividualBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

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
    iput-wide v0, p0, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->i:J

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

    check-cast p2, Lcl/d;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ChatsSearchIndividualBindingImpl;->b(Lcl/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
