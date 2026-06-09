.class public Lkik/red/databinding/FragmentInterestsPickerBindingImpl;
.super Lkik/red/databinding/FragmentInterestsPickerBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;,
        Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e:Lkik/red/databinding/KikBackButtonBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/SelectedInterestsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/SelecteableInterestsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;

.field private l:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_back_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lkik/red/y;->kik_back_button:I

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

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

    sget-object v0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0, p1, p2, v1, v3}, Lkik/red/databinding/FragmentInterestsPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/KikBackButtonBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/KikTextView;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SelectedInterestsRecyclerView;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->g:Lkik/red/widget/SelectedInterestsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SelecteableInterestsRecyclerView;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->i:Lkik/red/widget/SelecteableInterestsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->j:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/b1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/b1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->c:Lkik/red/chat/vm/b1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

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

.method public final d(Lkik/red/chat/vm/t1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->d:Lkik/red/chat/vm/t1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->c:Lkik/red/chat/vm/b1;

    iget-object v5, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->d:Lkik/red/chat/vm/t1;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    iget-object v6, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->k:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;

    if-nez v6, :cond_0

    new-instance v6, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;

    invoke-direct {v6}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;-><init>()V

    iput-object v6, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->k:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;

    :cond_0
    invoke-virtual {v6, v4}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;->a(Lkik/red/chat/vm/b1;)Lkik/red/databinding/FragmentInterestsPickerBindingImpl$b;

    move-result-object v6

    invoke-interface {v4}, Lkik/red/chat/vm/b1;->V8()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/b1;->c5()Lrx/o;

    move-result-object v10

    iget-object v11, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->l:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;

    if-nez v11, :cond_1

    new-instance v11, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;

    invoke-direct {v11}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;-><init>()V

    iput-object v11, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->l:Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;

    :cond_1
    invoke-virtual {v11, v4}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;->a(Lkik/red/chat/vm/b1;)Lkik/red/databinding/FragmentInterestsPickerBindingImpl$a;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v6, v8

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    :goto_0
    invoke-static {v10}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v6, v8

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    :goto_1
    const-wide/16 v13, 0x6

    and-long/2addr v0, v13

    cmp-long v13, v0, v2

    if-eqz v13, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkik/red/chat/vm/t1;->P1()Lrx/o;

    move-result-object v8

    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {v8, v0, v1}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v8

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->g:Lkik/red/widget/SelectedInterestsRecyclerView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->h:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->i:Lkik/red/widget/SelecteableInterestsRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->j:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->g:Lkik/red/widget/SelectedInterestsRecyclerView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->g(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->g:Lkik/red/widget/SelectedInterestsRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    :cond_7
    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

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

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

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

    iget-object v0, p0, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/b1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->b(Lkik/red/chat/vm/b1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/t1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentInterestsPickerBindingImpl;->d(Lkik/red/chat/vm/t1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
