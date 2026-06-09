.class public Lkik/red/databinding/ActivityConversationsBindingImpl;
.super Lkik/red/databinding/ActivityConversationsBinding;
.source "SourceFile"


# static fields
.field private static final y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final u:Lkik/red/databinding/AnonymousMatchBarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ActivityConversationsBindingImpl;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "anonymous_match_bar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->anonymous_match_bar:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "chat_search_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xc

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->chat_search_view:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ActivityConversationsBindingImpl;->z:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->navbar_underline:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->pull_to_search:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->pull_to_search_header:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->nav_bar_shadow:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->empty_view_container:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_list:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->topbar_logo:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->settings_badge:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->floating_action_button_menu:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->find_people_action:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->scan_code_action:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->start_group_action:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->search_public_group_action:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->public_group_action:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->tooltip_view:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Lkik/red/databinding/ActivityConversationsBindingImpl;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->z:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lkik/red/widget/CircleCroppedImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lkik/red/databinding/ChatSearchViewBinding;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/PullListView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/ShownMetricFrameLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lkik/red/widget/BadgeCover;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lkik/red/widget/BadgeCover;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v1, v16, v0

    if-eqz v1, :cond_0

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkik/red/databinding/NavbarUnderlineBinding;->a(Landroid/view/View;)Lkik/red/databinding/NavbarUnderlineBinding;

    :cond_0
    const/16 v0, 0x1a

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lkik/red/widget/BadgeCover;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/PullToRevealView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x19

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/BadgeCover;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x1b

    aget-object v0, v16, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lkik/red/databinding/ActivityConversationsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/databinding/ChatSearchViewBinding;Landroid/widget/FrameLayout;Lkik/red/widget/BadgeCover;Lcom/github/clans/fab/FloatingActionButton;Lkik/red/widget/BadgeCover;Lcom/github/clans/fab/FloatingActionButton;Landroid/widget/FrameLayout;Lkik/red/widget/BadgeCover;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->e:Lkik/red/widget/BadgeCover;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->g:Lkik/red/widget/BadgeCover;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/databinding/AnonymousMatchBarBinding;

    iput-object v0, v15, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lkik/red/databinding/ActivityConversationsBindingImpl;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lkik/red/databinding/ActivityConversationsBindingImpl;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->h:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ActivityConversationsBinding;->j:Lkik/red/widget/BadgeCover;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/ActivityConversationsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->r:Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public final d(Lkik/red/chat/vm/conversations/h;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/conversations/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->q:Lkik/red/chat/vm/conversations/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public final e(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/live/LiveViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->s:Lkik/red/chat/vm/live/LiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBinding;->r:Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;

    iget-object v6, v1, Lkik/red/databinding/ActivityConversationsBinding;->o:Lkik/red/chat/vm/conversations/i;

    iget-object v7, v1, Lkik/red/databinding/ActivityConversationsBinding;->q:Lkik/red/chat/vm/conversations/h;

    iget-object v8, v1, Lkik/red/databinding/ActivityConversationsBinding;->t:Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;

    iget-object v9, v1, Lkik/red/databinding/ActivityConversationsBinding;->m:Lal/b;

    iget-object v10, v1, Lkik/red/databinding/ActivityConversationsBinding;->n:Lcl/c;

    iget-object v11, v1, Lkik/red/databinding/ActivityConversationsBinding;->p:Lkik/red/chat/vm/conversations/h;

    iget-object v12, v1, Lkik/red/databinding/ActivityConversationsBinding;->s:Lkik/red/chat/vm/live/LiveViewModel;

    const-wide/16 v13, 0x202

    and-long/2addr v13, v2

    cmp-long v16, v13, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;->o6()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;->s8()Lrx/o;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v17, 0x204

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkik/red/chat/vm/conversations/i;->T()Lrx/o;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/kik/util/d1;->j(Lrx/o;)Lrx/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v17, 0x208

    and-long v17, v2, v17

    cmp-long v20, v17, v4

    if-eqz v20, :cond_4

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkik/red/chat/vm/conversations/h;->T()Lrx/o;

    move-result-object v17

    invoke-interface {v7}, Lkik/red/chat/vm/conversations/h;->G3()Lrx/o;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/kik/util/d1;->j(Lrx/o;)Lrx/o;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v21, 0x210

    and-long v21, v2, v21

    cmp-long v18, v21, v4

    if-eqz v18, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;->i()Lrx/o;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v21, 0x220

    and-long v21, v2, v21

    cmp-long v23, v21, v4

    const-wide/16 v21, 0x240

    and-long v21, v2, v21

    cmp-long v24, v21, v4

    const-wide/16 v21, 0x280

    and-long v21, v2, v21

    cmp-long v25, v21, v4

    if-eqz v25, :cond_7

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lkik/red/chat/vm/conversations/h;->T()Lrx/o;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lcom/kik/util/d1;->j(Lrx/o;)Lrx/o;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-wide/16 v21, 0x300

    and-long v2, v2, v21

    cmp-long v21, v2, v4

    if-eqz v21, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lkik/red/chat/vm/live/LiveViewModel;->g1()Lrx/o;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v21, :cond_9

    iget-object v3, v1, Lkik/red/databinding/ActivityConversationsBinding;->a:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_9
    if-eqz v18, :cond_a

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v2, v8}, Lblue/IlIIllll1lIIIlI1;->l11111llII11I1I1(Landroid/widget/ImageView;Lrx/o;)V

    :cond_a
    if-eqz v24, :cond_b

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v2, v10}, Lkik/red/databinding/ChatSearchViewBinding;->b(Lcl/c;)V

    :cond_b
    if-eqz v23, :cond_c

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v2, v9}, Lkik/red/databinding/ChatSearchViewBinding;->d(Lal/b;)V

    :cond_c
    if-eqz v19, :cond_d

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->e:Lkik/red/widget/BadgeCover;

    invoke-static {v2, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_d
    if-eqz v20, :cond_f

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->f:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/kik/util/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/kik/util/n0;-><init>(Landroid/view/View;I)V

    if-nez v7, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    sget-object v4, Lcom/kik/util/f0;->a:Lcom/kik/util/f0;

    invoke-virtual {v7, v4}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v4

    :goto_9
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x10100dc

    invoke-static {v6, v3, v2, v4, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBinding;->g:Lkik/red/widget/BadgeCover;

    invoke-static {v2, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_f
    if-eqz v16, :cond_10

    iget-object v2, v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

    invoke-virtual {v2, v0}, Lkik/red/databinding/AnonymousMatchBarBinding;->b(Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->w:Landroid/view/View;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBinding;->h:Lcom/github/clans/fab/FloatingActionButton;

    :cond_10
    if-eqz v25, :cond_11

    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBinding;->j:Lkik/red/widget/BadgeCover;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_11
    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

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

.method public final f(Lkik/red/chat/vm/conversations/i;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/conversations/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->o:Lkik/red/chat/vm/conversations/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

.method public final h(Lkik/red/chat/vm/conversations/h;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/conversations/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->p:Lkik/red/chat/vm/conversations/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

.method public final hasPendingBindings()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

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

    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

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

.method public final i(Lcl/c;)V
    .locals 4
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->n:Lcl/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

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

.method public final j(Lal/b;)V
    .locals 4
    .param p1    # Lal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->m:Lal/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public final l(Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityConversationsBinding;->t:Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/ChatSearchViewBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->x:J

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

    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBinding;->c:Lkik/red/databinding/ChatSearchViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityConversationsBindingImpl;->u:Lkik/red/databinding/AnonymousMatchBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->b(Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/conversations/i;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->f(Lkik/red/chat/vm/conversations/i;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    check-cast p2, Lkik/red/chat/vm/conversations/h;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->d(Lkik/red/chat/vm/conversations/h;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    if-ne v0, p1, :cond_3

    check-cast p2, Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->l(Lkik/red/chat/vm/chats/profile/IProfilePictureViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-ne v0, p1, :cond_4

    check-cast p2, Lal/b;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->j(Lal/b;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_5

    check-cast p2, Lcl/c;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->i(Lcl/c;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_6

    check-cast p2, Lkik/red/chat/vm/conversations/h;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->h(Lkik/red/chat/vm/conversations/h;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x14

    if-ne v0, p1, :cond_7

    check-cast p2, Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityConversationsBindingImpl;->e(Lkik/red/chat/vm/live/LiveViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
