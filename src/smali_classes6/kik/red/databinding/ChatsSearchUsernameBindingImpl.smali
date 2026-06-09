.class public Lkik/red/databinding/ChatsSearchUsernameBindingImpl;
.super Lkik/red/databinding/ChatsSearchUsernameBinding;
.source "SourceFile"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final i:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "chats_search_username_found"

    const-string v2, "chats_search_username_not_found"

    const-string v3, "chats_search_username_timed_out"

    const-string v4, "chats_search_username_searching"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->chats_search_username_found:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->chats_search_username_not_found:I

    const/4 v5, 0x1

    aput v4, v2, v5

    sget v4, Lkik/red/y;->chats_search_username_timed_out:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lkik/red/y;->chats_search_username_searching:I

    const/4 v6, 0x3

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->i:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->recent_list_helper_tag:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/ChatsSearchUsernameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ChatsSearchUsernameBinding;->a:Lcl/f;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ChatsSearchUsernameFoundBinding;->b(Lcl/f;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;->b(Lcl/f;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;->b(Lcl/f;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;->b(Lcl/f;)V

    :cond_0
    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

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

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
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
    iput-wide v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

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

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->c:Lkik/red/databinding/ChatsSearchUsernameFoundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->d:Lkik/red/databinding/ChatsSearchUsernameNotFoundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->e:Lkik/red/databinding/ChatsSearchUsernameTimedOutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->f:Lkik/red/databinding/ChatsSearchUsernameSearchingBinding;

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

    check-cast p2, Lcl/f;

    iput-object p2, p0, Lkik/red/databinding/ChatsSearchUsernameBinding;->a:Lcl/f;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ChatsSearchUsernameBindingImpl;->g:J

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
