.class public Lkik/red/databinding/FragmentSendToBindingImpl;
.super Lkik/red/databinding/FragmentSendToBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final k:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentSendToBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_back_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->kik_back_button:I

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentSendToBindingImpl;->k:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->empty_view_used_for_list_anim:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->search_bar_background_image:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->floating_search_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->empty_view_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->empty_view_text_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/FragmentSendToBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/FragmentSendToBindingImpl;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lkik/red/widget/ChatSearchRecyclerView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/TransparentListView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/databinding/KikBackButtonBinding;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lkik/red/databinding/FragmentSendToBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ChatSearchRecyclerView;Lkik/red/widget/TransparentListView;Landroid/widget/FrameLayout;Landroid/view/View;Lkik/red/databinding/KikBackButtonBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/FragmentSendToBinding;->a:Lkik/red/widget/ChatSearchRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentSendToBinding;->b:Lkik/red/widget/TransparentListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkik/red/databinding/NavbarUnderlineBinding;->a(Landroid/view/View;)Lkik/red/databinding/NavbarUnderlineBinding;

    :cond_0
    iget-object p1, p0, Lkik/red/databinding/FragmentSendToBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentSendToBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lcl/c;)V
    .locals 4
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentSendToBinding;->h:Lcl/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentSendToBinding;->h:Lcl/c;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcl/c;->J7()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lcl/c;->R4()Lrx/o;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v2, p0, Lkik/red/databinding/FragmentSendToBinding;->a:Lkik/red/widget/ChatSearchRecyclerView;

    invoke-static {v2, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, p0, Lkik/red/databinding/FragmentSendToBinding;->a:Lkik/red/widget/ChatSearchRecyclerView;

    invoke-static {v2, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v2, p0, Lkik/red/databinding/FragmentSendToBinding;->a:Lkik/red/widget/ChatSearchRecyclerView;

    sget v3, Lkik/red/r;->scrollToPosition:I

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v2, v0, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentSendToBinding;->b:Lkik/red/widget/TransparentListView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

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

    iget-object v0, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

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
    check-cast p2, Lkik/red/databinding/KikBackButtonBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/databinding/FragmentSendToBindingImpl;->i:J

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

    iget-object v0, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcl/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentSendToBindingImpl;->b(Lcl/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
