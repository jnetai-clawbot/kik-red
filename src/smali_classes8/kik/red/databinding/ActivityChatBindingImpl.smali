.class public Lkik/red/databinding/ActivityChatBindingImpl;
.super Lkik/red/databinding/ActivityChatBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ActivityChatBindingImpl$e;,
        Lkik/red/databinding/ActivityChatBindingImpl$a;,
        Lkik/red/databinding/ActivityChatBindingImpl$d;,
        Lkik/red/databinding/ActivityChatBindingImpl$c;,
        Lkik/red/databinding/ActivityChatBindingImpl$b;,
        Lkik/red/databinding/ActivityChatBindingImpl$f;
    }
.end annotation


# static fields
.field private static final Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private O:Lkik/red/databinding/ActivityChatBindingImpl$f;

.field private P:Lkik/red/databinding/ActivityChatBindingImpl$b;

.field private Q:Lkik/red/databinding/ActivityChatBindingImpl$c;

.field private U:Lkik/red/databinding/ActivityChatBindingImpl$d;

.field private V:Lkik/red/databinding/ActivityChatBindingImpl$a;

.field private W:Lkik/red/databinding/ActivityChatBindingImpl$e;

.field private X:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ActivityChatBindingImpl;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "media_tray"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x18

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->media_tray:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "rate_anonymous_chat_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x15

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->rate_anonymous_chat_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "kik_back_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x12

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->kik_back_button:I

    aput v6, v4, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "databound_bugme_bar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x13

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->databound_bugme_bar:I

    aput v6, v4, v5

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "timer_bar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x14

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->timer_bar_layout:I

    aput v6, v4, v5

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "talkto_cover"

    const-string v3, "blocked_retained_cover"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v6, Lkik/red/y;->talkto_cover:I

    aput v6, v3, v5

    sget v5, Lkik/red/y;->blocked_retained_cover:I

    aput v5, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ActivityChatBindingImpl;->Z:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->dot_button_image:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->dialog_spacer:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->disable_touch_on_messages:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->timer_and_drop_down_bar_layout:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->drop_down_bar_container:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->bugme_bar:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_content_top_shadow:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->inline_bot_suggestion_list:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->media_viewer_frame:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->video_chat_bar:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->tooltip_view:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x16
        0x17
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 37
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkik/red/databinding/ActivityChatBindingImpl;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkik/red/databinding/ActivityChatBindingImpl;->Z:Landroid/util/SparseIntArray;

    const/16 v5, 0x24

    move-object/from16 v6, p1

    invoke-static {v6, v14, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v36

    const/16 v3, 0x11

    aget-object v3, v36, v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v4, 0xa

    aget-object v4, v36, v4

    check-cast v4, Lkik/red/ads/MediaLabBannerContainer;

    const/16 v5, 0x10

    aget-object v5, v36, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x15

    aget-object v6, v36, v6

    check-cast v6, Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    const/16 v7, 0x12

    aget-object v7, v36, v7

    check-cast v7, Lkik/red/databinding/KikBackButtonBinding;

    const/16 v8, 0x17

    aget-object v8, v36, v8

    check-cast v8, Lkik/red/databinding/BlockedRetainedCoverBinding;

    const/16 v9, 0x1e

    aget-object v9, v36, v9

    check-cast v9, Lkik/red/widget/BugmeBarView;

    const/4 v9, 0x1

    aget-object v9, v36, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x1f

    aget-object v10, v36, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x13

    aget-object v11, v36, v11

    check-cast v11, Lkik/red/databinding/DataboundBugmeBarBinding;

    const/4 v12, 0x0

    aget-object v12, v36, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, 0x5

    aget-object v13, v36, v13

    check-cast v13, Lkik/red/widget/StyleableImageView;

    const/16 v16, 0x2

    aget-object v16, v36, v16

    check-cast v16, Lkik/red/widget/StyleableLinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x1a

    aget-object v16, v36, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x1b

    aget-object v16, v36, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x6

    aget-object v17, v36, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x19

    aget-object v18, v36, v18

    check-cast v18, Lkik/red/widget/StyleableImageView;

    const/16 v18, 0x1d

    aget-object v18, v36, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x20

    aget-object v19, v36, v19

    check-cast v19, Lkik/red/chat/view/InlineBotListView;

    const/16 v20, 0xf

    aget-object v20, v36, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0x4

    aget-object v21, v36, v21

    check-cast v21, Lkik/red/widget/StyleableSecondaryTintTextView;

    const/16 v22, 0x21

    aget-object v22, v36, v22

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0x8

    aget-object v23, v36, v23

    check-cast v23, Lkik/red/widget/ConvoThemeStyleableImageBackground;

    const/16 v24, 0x7

    aget-object v24, v36, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0xb

    aget-object v25, v36, v25

    check-cast v25, Lkik/red/widget/RobotoTextView;

    const/16 v26, 0x9

    aget-object v26, v36, v26

    check-cast v26, Lkik/red/widget/MessageRecyclerView;

    const/16 v27, 0xe

    aget-object v27, v36, v27

    check-cast v27, Landroid/widget/Button;

    const/16 v28, 0xd

    aget-object v28, v36, v28

    check-cast v28, Landroid/widget/FrameLayout;

    const/16 v29, 0xc

    aget-object v29, v36, v29

    check-cast v29, Landroid/widget/Button;

    const/16 v30, 0x16

    aget-object v30, v36, v30

    check-cast v30, Lkik/red/databinding/TalktoCoverBinding;

    const/16 v31, 0x1c

    aget-object v31, v36, v31

    check-cast v31, Landroid/widget/FrameLayout;

    const/16 v32, 0x14

    aget-object v32, v36, v32

    check-cast v32, Lkik/red/databinding/TimerBarLayoutBinding;

    const/16 v33, 0x23

    aget-object v33, v36, v33

    check-cast v33, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v34, 0x18

    aget-object v34, v36, v34

    check-cast v34, Lkik/red/databinding/MediaTrayBinding;

    const/16 v35, 0x22

    aget-object v35, v36, v35

    check-cast v35, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v35}, Lkik/red/databinding/ActivityChatBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/ads/MediaLabBannerContainer;Landroid/widget/FrameLayout;Lkik/red/databinding/RateAnonymousChatLayoutBinding;Lkik/red/databinding/KikBackButtonBinding;Lkik/red/databinding/BlockedRetainedCoverBinding;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lkik/red/databinding/DataboundBugmeBarBinding;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableImageView;Lkik/red/widget/StyleableLinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lkik/red/chat/view/InlineBotListView;Landroid/widget/Button;Lkik/red/widget/StyleableSecondaryTintTextView;Landroid/widget/FrameLayout;Lkik/red/widget/ConvoThemeStyleableImageBackground;Landroid/widget/RelativeLayout;Lkik/red/widget/RobotoTextView;Lkik/red/widget/MessageRecyclerView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/Button;Lkik/red/databinding/TalktoCoverBinding;Landroid/widget/FrameLayout;Lkik/red/databinding/TimerBarLayoutBinding;Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;Lkik/red/databinding/MediaTrayBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->b:Lkik/red/ads/MediaLabBannerContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->k:Lkik/red/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->l:Lkik/red/widget/StyleableLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->s:Lkik/red/widget/StyleableSecondaryTintTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v36, v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->u:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->w:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/ActivityChatBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Ljl/k;)V
    .locals 4
    .param p1    # Ljl/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBinding;->K:Ljl/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public final d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBinding;->L:Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public final e(Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBinding;->N:Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->H:Lkik/red/chat/vm/messaging/f1;

    iget-object v6, v1, Lkik/red/databinding/ActivityChatBinding;->M:Lkik/red/chat/vm/k0;

    iget-object v7, v1, Lkik/red/databinding/ActivityChatBinding;->L:Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    iget-object v8, v1, Lkik/red/databinding/ActivityChatBinding;->J:Lkik/red/chat/vm/s0;

    iget-object v9, v1, Lkik/red/databinding/ActivityChatBinding;->K:Ljl/k;

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->N:Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;

    const-wide/16 v11, 0x4080

    and-long/2addr v11, v2

    cmp-long v14, v11, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->s6()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->R2()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->D0()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->I9()Lrx/o;

    move-result-object v16

    iget-object v13, v1, Lkik/red/databinding/ActivityChatBindingImpl;->P:Lkik/red/databinding/ActivityChatBindingImpl$b;

    if-nez v13, :cond_0

    new-instance v13, Lkik/red/databinding/ActivityChatBindingImpl$b;

    invoke-direct {v13}, Lkik/red/databinding/ActivityChatBindingImpl$b;-><init>()V

    iput-object v13, v1, Lkik/red/databinding/ActivityChatBindingImpl;->P:Lkik/red/databinding/ActivityChatBindingImpl$b;

    :cond_0
    invoke-virtual {v13, v0}, Lkik/red/databinding/ActivityChatBindingImpl$b;->a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$b;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->I9()Lrx/o;

    move-result-object v17

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->u3()Lrx/o;

    move-result-object v18

    iget-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->Q:Lkik/red/databinding/ActivityChatBindingImpl$c;

    if-nez v4, :cond_1

    new-instance v4, Lkik/red/databinding/ActivityChatBindingImpl$c;

    invoke-direct {v4}, Lkik/red/databinding/ActivityChatBindingImpl$c;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->Q:Lkik/red/databinding/ActivityChatBindingImpl$c;

    :cond_1
    invoke-virtual {v4, v0}, Lkik/red/databinding/ActivityChatBindingImpl$c;->a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$c;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->l9()Lrx/o;

    move-result-object v5

    move-object/from16 v21, v4

    iget-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->U:Lkik/red/databinding/ActivityChatBindingImpl$d;

    if-nez v4, :cond_2

    new-instance v4, Lkik/red/databinding/ActivityChatBindingImpl$d;

    invoke-direct {v4}, Lkik/red/databinding/ActivityChatBindingImpl$d;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->U:Lkik/red/databinding/ActivityChatBindingImpl$d;

    :cond_2
    invoke-virtual {v4, v0}, Lkik/red/databinding/ActivityChatBindingImpl$d;->a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$d;

    move-result-object v4

    move-object/from16 v22, v4

    iget-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->V:Lkik/red/databinding/ActivityChatBindingImpl$a;

    if-nez v4, :cond_3

    new-instance v4, Lkik/red/databinding/ActivityChatBindingImpl$a;

    invoke-direct {v4}, Lkik/red/databinding/ActivityChatBindingImpl$a;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->V:Lkik/red/databinding/ActivityChatBindingImpl$a;

    :cond_3
    invoke-virtual {v4, v0}, Lkik/red/databinding/ActivityChatBindingImpl$a;->a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$a;

    move-result-object v4

    move-object/from16 v23, v4

    iget-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->W:Lkik/red/databinding/ActivityChatBindingImpl$e;

    if-nez v4, :cond_4

    new-instance v4, Lkik/red/databinding/ActivityChatBindingImpl$e;

    invoke-direct {v4}, Lkik/red/databinding/ActivityChatBindingImpl$e;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/ActivityChatBindingImpl;->W:Lkik/red/databinding/ActivityChatBindingImpl$e;

    :cond_4
    invoke-virtual {v4, v0}, Lkik/red/databinding/ActivityChatBindingImpl$e;->a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$e;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->w9()Lrx/o;

    move-result-object v24

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/f1;->I6()Lrx/o;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object/from16 v37, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v37

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    const/16 v5, 0x36

    move-object/from16 v27, v12

    const/16 v12, 0x8

    invoke-static {v4, v5, v12}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v4

    invoke-static {v11, v12, v12}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v5

    move-object/from16 v28, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v29, v25

    move-object/from16 v23, v5

    move-object/from16 v22, v21

    move-object v5, v4

    move-object/from16 v21, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v26

    move-object/from16 v16, v13

    move-object/from16 v13, v27

    move-object/from16 v37, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v37

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1
    const-wide/16 v24, 0x4100

    and-long v24, v2, v24

    const-wide/16 v19, 0x0

    cmp-long v26, v24, v19

    if-eqz v26, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkik/red/chat/vm/k0;->G()Lrx/o;

    move-result-object v24

    invoke-interface {v6}, Lkik/red/chat/vm/k0;->r5()Lrx/o;

    move-result-object v25

    invoke-interface {v6}, Lkik/red/chat/vm/k0;->Q4()Lrx/o;

    move-result-object v27

    move-object/from16 v37, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v37

    move-object/from16 v38, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v38

    move-object/from16 v39, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v39

    goto :goto_2

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v27, v11

    move-object/from16 v25, v12

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const-wide/16 v30, 0x4200

    and-long v30, v2, v30

    const-wide/16 v19, 0x0

    cmp-long v32, v30, v19

    const-wide/16 v30, 0x4800

    and-long v30, v2, v30

    cmp-long v33, v30, v19

    const-wide/16 v30, 0x5000

    and-long v30, v2, v30

    cmp-long v34, v30, v19

    if-eqz v34, :cond_9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljl/k;->F()Lrx/o;

    move-result-object v30

    goto :goto_3

    :cond_8
    const/16 v30, 0x0

    :goto_3
    invoke-static/range {v30 .. v30}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v30

    move-object/from16 v37, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v37

    goto :goto_4

    :cond_9
    move-object/from16 v30, v5

    const/4 v5, 0x0

    :goto_4
    const-wide/16 v35, 0x6000

    and-long v2, v2, v35

    cmp-long v31, v2, v19

    if-eqz v31, :cond_b

    if-eqz v10, :cond_b

    iget-object v2, v1, Lkik/red/databinding/ActivityChatBindingImpl;->O:Lkik/red/databinding/ActivityChatBindingImpl$f;

    if-nez v2, :cond_a

    new-instance v2, Lkik/red/databinding/ActivityChatBindingImpl$f;

    invoke-direct {v2}, Lkik/red/databinding/ActivityChatBindingImpl$f;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/ActivityChatBindingImpl;->O:Lkik/red/databinding/ActivityChatBindingImpl$f;

    :cond_a
    invoke-virtual {v2, v10}, Lkik/red/databinding/ActivityChatBindingImpl$f;->a(Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;)Lkik/red/databinding/ActivityChatBindingImpl$f;

    move-result-object v2

    invoke-interface {v10}, Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;->G6()Lrx/o;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-eqz v26, :cond_c

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->b:Lkik/red/ads/MediaLabBannerContainer;

    invoke-static {v10, v12}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v10, v6}, Lkik/red/databinding/KikBackButtonBinding;->b(Lkik/red/chat/vm/k0;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->k:Lkik/red/widget/StyleableImageView;

    invoke-static {v10, v12}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->l:Lkik/red/widget/StyleableLinearLayout;

    invoke-static {v10, v12}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->s:Lkik/red/widget/StyleableSecondaryTintTextView;

    invoke-static {v10, v12}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->u:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    invoke-static {v10, v11}, Lcom/kik/util/u0;->setChatBackground(Lkik/red/widget/ConvoThemeStyleableImageBackground;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->u:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    invoke-static {v10, v12}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v10, v1, Lkik/red/databinding/ActivityChatBinding;->w:Lkik/red/widget/RobotoTextView;

    invoke-static {v10, v0}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v0, v6}, Lkik/red/databinding/MediaTrayBinding;->e(Lkik/red/chat/vm/k0;)V

    :cond_c
    if-eqz v34, :cond_d

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-virtual {v0, v9}, Lkik/red/databinding/TimerBarLayoutBinding;->b(Ljl/k;)V

    :cond_d
    if-eqz v32, :cond_e

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v0, v7}, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V

    :cond_e
    if-eqz v33, :cond_f

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-virtual {v0, v8}, Lkik/red/databinding/DataboundBugmeBarBinding;->b(Lkik/red/chat/vm/s0;)V

    :cond_f
    if-eqz v31, :cond_10

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_10
    if-eqz v14, :cond_11

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->r:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->r:Landroid/widget/Button;

    invoke-static {v0, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->w:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->w:Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lcom/kik/util/u0;->g(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    sget v3, Lkik/red/widget/AutoScrollingRecyclerView;->a:I

    sget v3, Lkik/red/r;->autoScroll:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/kik/util/s;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, v27

    invoke-static {v3, v4, v0, v6, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    move-object/from16 v3, v25

    invoke-static {v0, v3}, Lkik/red/widget/AutoScrollingRecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/widget/AutoScrollingRecyclerView$b;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Lkik/red/widget/MessageRecyclerView;->m(Lkik/red/widget/MessageRecyclerView;Lkik/red/chat/vm/messaging/f1;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    sget v3, Lkik/red/r;->smoothScrollToPosition:I

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-static {v3, v4, v0, v5, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->x:Lkik/red/widget/MessageRecyclerView;

    move-object/from16 v5, v23

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lcom/kik/util/u0;->h(Landroid/view/View;Lrx/o;Ljava/lang/Integer;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->y:Landroid/widget/Button;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->y:Landroid/widget/Button;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->z:Landroid/widget/FrameLayout;

    move-object/from16 v15, v18

    invoke-static {v0, v15}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->z:Landroid/widget/FrameLayout;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->A:Landroid/widget/Button;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->A:Landroid/widget/Button;

    move-object/from16 v13, v16

    invoke-static {v0, v13}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_11
    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

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

.method public final f(Ljl/i;)V
    .locals 0
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBinding;->I:Ljl/i;

    return-void
.end method

.method public final h(Lkik/red/chat/vm/s0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBinding;->J:Lkik/red/chat/vm/s0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
    iget-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

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

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lkik/red/databinding/TalktoCoverBinding;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    check-cast p2, Lkik/red/databinding/BlockedRetainedCoverBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    check-cast p2, Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    check-cast p2, Lkik/red/databinding/MediaTrayBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    check-cast p2, Lkik/red/databinding/KikBackButtonBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    check-cast p2, Lkik/red/databinding/TimerBarLayoutBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_6
    check-cast p2, Lkik/red/databinding/DataboundBugmeBarBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->i:Lkik/red/databinding/DataboundBugmeBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->D:Lkik/red/databinding/TimerBarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/messaging/f1;

    iput-object p2, p0, Lkik/red/databinding/ActivityChatBinding;->H:Lkik/red/chat/vm/messaging/f1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x80

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/k0;

    iput-object p2, p0, Lkik/red/databinding/ActivityChatBinding;->M:Lkik/red/chat/vm/k0;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    const-wide/16 v2, 0x100

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkik/red/databinding/ActivityChatBindingImpl;->X:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    check-cast p2, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityChatBindingImpl;->d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    check-cast p2, Ljl/i;

    iput-object p2, p0, Lkik/red/databinding/ActivityChatBinding;->I:Ljl/i;

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v0, p1, :cond_4

    check-cast p2, Lkik/red/chat/vm/s0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityChatBindingImpl;->h(Lkik/red/chat/vm/s0;)V

    goto :goto_0

    :cond_4
    if-ne v1, p1, :cond_5

    check-cast p2, Ljl/k;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityChatBindingImpl;->b(Ljl/k;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    check-cast p2, Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityChatBindingImpl;->e(Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
