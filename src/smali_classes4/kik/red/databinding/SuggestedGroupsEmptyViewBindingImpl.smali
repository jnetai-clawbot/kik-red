.class public Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;
.super Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "public_groups_quick_suggestions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->public_groups_quick_suggestions:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lbl/c;)V
    .locals 4
    .param p1    # Lbl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->f:Lbl/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->f:Lbl/c;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbl/c;->S8()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->h:Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->h:Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;->a(Lbl/c;)Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Lbl/c;->d8()Lrx/o;

    move-result-object v2

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v1, v5

    move-object v2, v1

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_1
    if-eqz v6, :cond_3

    iget-object v3, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v3, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v3, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    invoke-virtual {v3, v4}, Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;->b(Lbl/c;)V

    iget-object v3, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->c:Landroid/widget/Button;

    invoke-static {v3, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

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

    iget-object v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->i:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Lbl/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/SuggestedGroupsEmptyViewBindingImpl;->b(Lbl/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
