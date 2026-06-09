.class public Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;
.super Lkik/red/databinding/ListEntryPublicGroupSearchBinding;
.source "SourceFile"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "list_entry_public_group_search_found"

    const-string v2, "list_entry_public_group_search_not_found"

    const-string v3, "list_entry_public_group_search_timeout"

    const-string v4, "list_entry_public_group_search_create"

    const-string v5, "list_entry_public_group_search_searching"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->list_entry_public_group_search_found:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->list_entry_public_group_search_not_found:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lkik/red/y;->list_entry_public_group_search_timeout:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lkik/red/y;->list_entry_public_group_search_create:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Lkik/red/y;->list_entry_public_group_search_searching:I

    const/4 v6, 0x4

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
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

    sget-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBinding;->a:Lbl/h;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->b(Lbl/h;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;->b(Lbl/h;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;->b(Lbl/h;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->b(Lbl/h;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;->b(Lbl/h;)V

    :cond_0
    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

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

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
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
    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

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

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->b:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->d:Lkik/red/databinding/ListEntryPublicGroupSearchNotFoundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchTimeoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->f:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchSearchingBinding;

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

    check-cast p2, Lbl/h;

    iput-object p2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBinding;->a:Lbl/h;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchBindingImpl;->h:J

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
