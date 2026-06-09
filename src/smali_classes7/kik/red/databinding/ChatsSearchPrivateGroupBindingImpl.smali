.class public Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;
.super Lkik/red/databinding/ChatsSearchPrivateGroupBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Lkik/red/databinding/ChatsSearchDividerBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/widget/CircleCroppedImageView;
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

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "chats_search_divider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->chats_search_divider:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/ChatsSearchPrivateGroupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ChatsSearchDividerBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->d:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBinding;->a:Lcl/e;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcl/e;->N()Z

    move-result v0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->a()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->n()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/chats/search/e;->P()Lrx/o;

    move-result-object v3

    iget-object v5, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->h:Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;

    invoke-direct {v5}, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;-><init>()V

    iput-object v5, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->h:Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;

    :cond_0
    invoke-virtual {v5, v4}, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;->a(Lcl/e;)Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl$a;

    move-result-object v5

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v8, v0, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-virtual {v7, v4}, Lkik/red/databinding/ChatsSearchDividerBinding;->b(Lkik/red/chat/vm/s1;)V

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->d:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v4, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->d:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v4, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->b:Lkik/red/databinding/ChatsSearchDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lcl/e;

    iput-object p2, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBinding;->a:Lcl/e;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ChatsSearchPrivateGroupBindingImpl;->i:J

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
