.class public Lkik/red/databinding/ChatGroupProfileViewBindingImpl;
.super Lkik/red/databinding/ChatGroupProfileViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;
    }
.end annotation


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/AutoResizeRecyclerGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/databinding/KikDataboundNavbarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/databinding/LayoutGroupBioBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lkik/red/widget/SeparatorLineRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_databound_navbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lkik/red/y;->kik_databound_navbar:I

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_group_bio"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v5, 0xc

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->layout_group_bio:I

    aput v5, v2, v4

    const/4 v4, 0x3

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

    sget-object v0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v1, v3}, Lkik/red/databinding/ChatGroupProfileViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AutoResizeRecyclerGridView;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->f:Lkik/red/widget/AutoResizeRecyclerGridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/KikDataboundNavbarBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutGroupBioBinding;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->k:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SeparatorLineRecyclerView;

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->m:Lkik/red/widget/SeparatorLineRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lhl/n0;)V
    .locals 4
    .param p1    # Lhl/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->c:Lhl/n0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->c:Lhl/n0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lhl/q0;->U4()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lhl/q0;->i()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->n:Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->n:Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;->a(Lhl/n0;)Lkik/red/databinding/ChatGroupProfileViewBindingImpl$a;

    iget-object v3, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->h:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v3}, Lblue/llI1IIII11ll111l;->l11lI11IIIl1I1Il(Lhl/q0;Landroid/view/View;)V

    invoke-interface {v4}, Lhl/q0;->y1()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lhl/q0;->P3()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lhl/q0;->i()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lhl/n0;->n7()Lkik/red/chat/vm/g1;

    move-result-object v9

    invoke-interface {v4}, Lhl/q0;->h()Lrx/o;

    move-result-object v10

    invoke-interface {v4}, Lhl/n0;->X()Lkik/red/chat/vm/chats/profile/r0;

    move-result-object v11

    invoke-interface {v4}, Lhl/q0;->Z5()Lkik/red/chat/vm/g1;

    move-result-object v12

    invoke-interface {v4}, Lhl/n0;->E3()Lrx/o;

    move-result-object v13

    invoke-interface {v4}, Lhl/q0;->U4()Lrx/o;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-static {v10}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v10

    invoke-static {v13}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v13

    invoke-static {v14}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-static {v6, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->f:Lkik/red/widget/AutoResizeRecyclerGridView;

    const-string v10, "kik.red.widget.MemberGridItemViewCreator"

    invoke-static {v6, v9, v10}, Lcom/kik/util/u0;->j(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;Ljava/lang/String;)V

    iget-object v6, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v6, v4}, Lkik/red/databinding/KikDataboundNavbarBinding;->b(Lkik/red/chat/vm/j1;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->h:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v13}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

    invoke-virtual {v4, v11}, Lkik/red/databinding/LayoutGroupBioBinding;->b(Lkik/red/chat/vm/chats/profile/r0;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lcom/kik/util/u0;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->k:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v4, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->k:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v4, v0}, Lkik/red/widget/CircleCroppedImageView;->e(Lkik/red/widget/CircleCroppedImageView;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v4, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v2, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    sget v2, Lkik/red/r;->onClickLogic:I

    new-instance v4, Lcom/kik/util/k;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lcom/kik/util/k;-><init>(Landroid/view/View;I)V

    sget-object v9, Lcom/kik/util/i0;->b:Lcom/kik/util/i0;

    invoke-virtual {v8, v9}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v8

    invoke-static {v2, v4, v1, v8, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v1, v14}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->l:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v1, v0}, Lkik/red/widget/CircleCroppedImageView;->e(Lkik/red/widget/CircleCroppedImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->m:Lkik/red/widget/SeparatorLineRecyclerView;

    const-string v1, "kik.red.widget.ProfileActionItemViewCreator"

    invoke-static {v0, v12, v1}, Lcom/kik/util/u0;->j(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v7, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

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

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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
    iput-wide v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

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

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->g:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->i:Lkik/red/databinding/LayoutGroupBioBinding;

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

    check-cast p2, Lhl/n0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ChatGroupProfileViewBindingImpl;->b(Lhl/n0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
