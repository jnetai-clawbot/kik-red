.class public Lkik/red/databinding/ChatUserProfileViewBindingImpl;
.super Lkik/red/databinding/ChatUserProfileViewBinding;
.source "SourceFile"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final t:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lkik/red/databinding/KikDataboundNavbarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lkik/red/widget/CustomLinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_databound_navbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->kik_databound_navbar:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_chat_profile_top_images"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xa

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->layout_chat_profile_top_images:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_five_star_rating"

    const-string v3, "layout_badge_collection"

    const-string v4, "layout_bio"

    const-string v6, "layout_days_on_kik"

    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v6, v3, [I

    sget v7, Lkik/red/y;->layout_five_star_rating:I

    aput v7, v6, v5

    sget v5, Lkik/red/y;->layout_badge_collection:I

    aput v5, v6, v2

    sget v2, Lkik/red/y;->layout_bio:I

    const/4 v5, 0x2

    aput v2, v6, v5

    sget v2, Lkik/red/y;->layout_days_on_kik:I

    const/4 v5, 0x3

    aput v2, v6, v5

    invoke-virtual {v0, v3, v1, v4, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->t:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->profile_data:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data
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

    sget-object v0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lkik/red/widget/SeparatorLineRecyclerView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lkik/red/databinding/LayoutBadgeCollectionBinding;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lkik/red/databinding/LayoutDaysOnKikBinding;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lkik/red/widget/SeparatorLineRecyclerView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lkik/red/databinding/LayoutFiveStarRatingBinding;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lkik/red/widget/CustomLinkifiedTextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lkik/red/databinding/LayoutBioBinding;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

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

    invoke-direct/range {v0 .. v14}, Lkik/red/databinding/ChatUserProfileViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/SeparatorLineRecyclerView;Lkik/red/databinding/LayoutBadgeCollectionBinding;Lkik/red/databinding/LayoutDaysOnKikBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lkik/red/widget/SeparatorLineRecyclerView;Lkik/red/databinding/LayoutFiveStarRatingBinding;Lorg/apmem/tools/layouts/FlowLayout;Lkik/red/widget/CustomLinkifiedTextView;Lkik/red/databinding/LayoutBioBinding;Lkik/red/databinding/LayoutChatProfileTopImagesBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->a:Lkik/red/widget/SeparatorLineRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->e:Lkik/red/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/databinding/KikDataboundNavbarBinding;

    iput-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/CustomLinkifiedTextView;

    iput-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->q:Lkik/red/widget/CustomLinkifiedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->h:Lkik/red/widget/CustomLinkifiedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/ChatUserProfileViewBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->m:Lhl/u0;

    const-wide/16 v6, 0x60

    and-long/2addr v2, v6

    const/16 v6, 0x38

    const/4 v7, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl/q0;->C6()Lkik/red/chat/vm/chats/profile/m0;

    move-result-object v2

    invoke-interface {v0}, Lhl/q0;->l1()Lkik/red/chat/vm/chats/profile/s0;

    move-result-object v3

    invoke-interface {v0}, Lhl/u0;->A8()Lrx/o;

    move-result-object v4

    invoke-interface {v0}, Lhl/u0;->F7()Lrx/o;

    move-result-object v5

    invoke-interface {v0}, Lhl/q0;->y1()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lhl/q0;->W1()Lkik/red/chat/vm/g1;

    move-result-object v11

    invoke-interface {v0}, Lhl/q0;->t3()Lhl/r0;

    move-result-object v12

    invoke-interface {v0}, Lhl/q0;->c9()Lkik/red/chat/vm/p0;

    move-result-object v13

    invoke-interface {v0}, Lhl/q0;->P3()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lhl/q0;->h()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lhl/u0;->X()Lkik/red/chat/vm/chats/profile/n0;

    move-result-object v16

    invoke-interface {v0}, Lhl/q0;->Z5()Lkik/red/chat/vm/g1;

    move-result-object v17

    invoke-interface {v0}, Lhl/q0;->k9()Lrx/o;

    move-result-object v18

    invoke-interface {v0}, Lhl/q0;->F8()Lhl/m0;

    move-result-object v19

    invoke-interface {v0}, Lhl/u0;->X2()Lrx/o;

    move-result-object v20

    invoke-interface {v0}, Lhl/u0;->D6()Lrx/o;

    move-result-object v21

    invoke-interface {v0}, Lhl/u0;->e4()Lrx/o;

    move-result-object v22

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkik/red/chat/vm/chats/profile/m0;->N3()Lrx/o;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkik/red/chat/vm/chats/profile/s0;->A1()Lrx/o;

    move-result-object v23

    invoke-interface {v3}, Lkik/red/chat/vm/chats/profile/s0;->q0()Lrx/o;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_2
    invoke-static {v15}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v24

    invoke-static {v2, v7, v6}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v2

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v25, v20

    move-object/from16 v7, v22

    move-object/from16 v26, v24

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v14, v23

    move-object/from16 v21, v16

    move-object/from16 v27, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v27

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    if-eqz v9, :cond_5

    iget-object v9, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->a:Lkik/red/widget/SeparatorLineRecyclerView;

    move-object/from16 v23, v5

    const-string v5, "kik.red.widget.ProfileActionItemViewCreator"

    invoke-static {v9, v6, v5}, Lcom/kik/util/u0;->j(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;Ljava/lang/String;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-virtual {v5, v10}, Lkik/red/databinding/LayoutBadgeCollectionBinding;->b(Lhl/m0;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v5, v13}, Lkik/red/databinding/LayoutDaysOnKikBinding;->b(Lkik/red/chat/vm/p0;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->e:Lkik/red/widget/SeparatorLineRecyclerView;

    invoke-static {v5, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->e:Lkik/red/widget/SeparatorLineRecyclerView;

    const-string v6, "kik.red.widget.ProfileActionItemViewCreator"

    invoke-static {v5, v11, v6}, Lcom/kik/util/u0;->j(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;Ljava/lang/String;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-virtual {v5, v12}, Lkik/red/databinding/LayoutFiveStarRatingBinding;->b(Lhl/r0;)V

    iget-object v5, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v5, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->g:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    sget v5, Lkik/red/r;->interestsList:I

    new-instance v6, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v14, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v3, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v3, v0}, Lkik/red/databinding/KikDataboundNavbarBinding;->b(Lkik/red/chat/vm/j1;)V

    iget-object v3, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/kik/util/u0;->h(Landroid/view/View;Lrx/o;Ljava/lang/Integer;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->q:Lkik/red/widget/CustomLinkifiedTextView;

    invoke-static {v2, v4}, Lcom/kik/util/u0;->p(Landroid/widget/TextView;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->q:Lkik/red/widget/CustomLinkifiedTextView;

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->h:Lkik/red/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v22

    invoke-static {v2, v8}, Lcom/kik/util/u0;->p(Landroid/widget/TextView;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->h:Lkik/red/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Lkik/red/databinding/LayoutBioBinding;->b(Lkik/red/chat/vm/chats/profile/n0;)V

    iget-object v2, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-virtual {v2, v0}, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->b(Lhl/q0;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->k:Landroid/widget/TextView;

    move-object/from16 v8, v20

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->l:Landroid/widget/TextView;

    move-object/from16 v8, v25

    invoke-static {v0, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->l:Landroid/widget/TextView;

    move-object/from16 v8, v19

    invoke-static {v0, v8, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_5
    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

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

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/LayoutFiveStarRatingBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

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

    :cond_2
    check-cast p2, Lkik/red/databinding/LayoutBadgeCollectionBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p2, Lkik/red/databinding/LayoutBioBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, Lkik/red/databinding/LayoutDaysOnKikBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->j:Lkik/red/databinding/LayoutChatProfileTopImagesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->f:Lkik/red/databinding/LayoutFiveStarRatingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->b:Lkik/red/databinding/LayoutBadgeCollectionBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->i:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->c:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->o:Lkik/red/databinding/KikDataboundNavbarBinding;

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

    check-cast p2, Lhl/u0;

    iput-object p2, p0, Lkik/red/databinding/ChatUserProfileViewBinding;->m:Lhl/u0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ChatUserProfileViewBindingImpl;->r:J

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
