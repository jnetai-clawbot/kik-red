.class public Lkik/red/databinding/FragmentUserProfileBindingImpl;
.super Lkik/red/databinding/FragmentUserProfileBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentUserProfileBindingImpl$b;,
        Lkik/red/databinding/FragmentUserProfileBindingImpl$a;,
        Lkik/red/databinding/FragmentUserProfileBindingImpl$c;
    }
.end annotation


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
.field private final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lkik/red/databinding/UserProfileNavbarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lkik/red/databinding/LayoutDaysOnKikBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lkik/red/databinding/LayoutCurrentUserBioBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lkik/red/databinding/FragmentUserProfileBindingImpl$c;

.field private v:Lkik/red/databinding/FragmentUserProfileBindingImpl$a;

.field private w:Lkik/red/databinding/FragmentUserProfileBindingImpl$b;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "user_profile_navbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->user_profile_navbar:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "background_photo_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xc

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->background_photo_layout:I

    aput v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_days_on_kik"

    const-string v3, "layout_current_user_interests"

    const-string v4, "layout_current_user_bio"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v7, Lkik/red/y;->layout_days_on_kik:I

    aput v7, v3, v5

    sget v5, Lkik/red/y;->layout_current_user_interests:I

    aput v5, v3, v2

    sget v2, Lkik/red/y;->layout_current_user_bio:I

    aput v2, v3, v6

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->z:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->user_profile_scrollview:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->tooltip_view_layout:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
    .end array-data
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

    sget-object v0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->z:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lkik/red/widget/EmojiStatusCircleView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/CircleCroppedImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    check-cast v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lkik/red/databinding/FragmentUserProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/EmojiStatusCircleView;Landroid/widget/TextView;Lkik/red/widget/CircleCroppedImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->a:Lkik/red/widget/EmojiStatusCircleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/UserProfileNavbarBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkik/red/databinding/LayoutPreferencesRootBinding;->a(Landroid/view/View;)Lkik/red/databinding/LayoutPreferencesRootBinding;

    :cond_0
    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutDaysOnKikBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xe

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xf

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutCurrentUserBioBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentUserProfileBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentUserProfileBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->h:Lkik/red/chat/vm/chats/profile/o0;

    iget-object v6, v1, Lkik/red/databinding/FragmentUserProfileBinding;->i:Lkik/red/chat/vm/chats/profile/n0;

    iget-object v7, v1, Lkik/red/databinding/FragmentUserProfileBinding;->j:Lkik/red/chat/vm/chats/profile/s0;

    iget-object v8, v1, Lkik/red/databinding/FragmentUserProfileBinding;->l:Lkik/red/chat/vm/chats/profile/m0;

    iget-object v9, v1, Lkik/red/databinding/FragmentUserProfileBinding;->k:Lkik/red/chat/vm/p0;

    const-wide/16 v10, 0x21

    and-long/2addr v10, v2

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->i()Lrx/o;

    move-result-object v10

    iget-object v11, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->u:Lkik/red/databinding/FragmentUserProfileBindingImpl$c;

    if-nez v11, :cond_0

    new-instance v11, Lkik/red/databinding/FragmentUserProfileBindingImpl$c;

    invoke-direct {v11}, Lkik/red/databinding/FragmentUserProfileBindingImpl$c;-><init>()V

    iput-object v11, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->u:Lkik/red/databinding/FragmentUserProfileBindingImpl$c;

    :cond_0
    invoke-virtual {v11, v0}, Lkik/red/databinding/FragmentUserProfileBindingImpl$c;->a(Lkik/red/chat/vm/chats/profile/o0;)Lkik/red/databinding/FragmentUserProfileBindingImpl$c;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->U8()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->n()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->name()Lrx/o;

    move-result-object v15

    iget-object v4, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->v:Lkik/red/databinding/FragmentUserProfileBindingImpl$a;

    if-nez v4, :cond_1

    new-instance v4, Lkik/red/databinding/FragmentUserProfileBindingImpl$a;

    invoke-direct {v4}, Lkik/red/databinding/FragmentUserProfileBindingImpl$a;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->v:Lkik/red/databinding/FragmentUserProfileBindingImpl$a;

    :cond_1
    invoke-virtual {v4, v0}, Lkik/red/databinding/FragmentUserProfileBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/o0;)Lkik/red/databinding/FragmentUserProfileBindingImpl$a;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->k()Lrx/o;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->w:Lkik/red/databinding/FragmentUserProfileBindingImpl$b;

    if-nez v4, :cond_2

    new-instance v4, Lkik/red/databinding/FragmentUserProfileBindingImpl$b;

    invoke-direct {v4}, Lkik/red/databinding/FragmentUserProfileBindingImpl$b;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->w:Lkik/red/databinding/FragmentUserProfileBindingImpl$b;

    :cond_2
    invoke-virtual {v4, v0}, Lkik/red/databinding/FragmentUserProfileBindingImpl$b;->a(Lkik/red/chat/vm/chats/profile/o0;)Lkik/red/databinding/FragmentUserProfileBindingImpl$b;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v12

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_0
    invoke-static {v12}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v19

    move-object/from16 v25, v12

    move-object v12, v4

    move-object/from16 v4, v25

    move-object/from16 v26, v18

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v14, v26

    move-object/from16 v27, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v27

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    :goto_1
    const-wide/16 v20, 0x22

    and-long v20, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v22, v20, v16

    const-wide/16 v20, 0x24

    and-long v20, v2, v20

    cmp-long v23, v20, v16

    const-wide/16 v20, 0x28

    and-long v20, v2, v20

    cmp-long v24, v20, v16

    const-wide/16 v20, 0x30

    and-long v2, v2, v20

    cmp-long v20, v2, v16

    if-eqz v13, :cond_5

    iget-object v2, v1, Lkik/red/databinding/FragmentUserProfileBinding;->a:Lkik/red/widget/EmojiStatusCircleView;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/FragmentUserProfileBinding;->a:Lkik/red/widget/EmojiStatusCircleView;

    invoke-static {v2, v5}, Lkik/red/widget/EmojiStatusCircleView;->a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

    invoke-virtual {v2, v0}, Lkik/red/databinding/UserProfileNavbarBinding;->b(Lkik/red/chat/vm/j1;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->q:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBinding;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_5
    if-eqz v24, :cond_6

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v0, v8}, Lkik/red/databinding/BackgroundPhotoLayoutBinding;->b(Lkik/red/chat/vm/chats/profile/m0;)V

    :cond_6
    if-eqz v20, :cond_7

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0, v9}, Lkik/red/databinding/LayoutDaysOnKikBinding;->b(Lkik/red/chat/vm/p0;)V

    :cond_7
    if-eqz v23, :cond_8

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lkik/red/databinding/LayoutCurrentUserInterestsBinding;->b(Lkik/red/chat/vm/chats/profile/s0;)V

    :cond_8
    if-eqz v22, :cond_9

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lkik/red/databinding/LayoutCurrentUserBioBinding;->b(Lkik/red/chat/vm/chats/profile/n0;)V

    :cond_9
    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

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

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

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

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->p:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->r:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->s:Lkik/red/databinding/LayoutCurrentUserInterestsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->t:Lkik/red/databinding/LayoutCurrentUserBioBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->n:Lkik/red/databinding/UserProfileNavbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/chats/profile/o0;

    iput-object p2, p0, Lkik/red/databinding/FragmentUserProfileBinding;->h:Lkik/red/chat/vm/chats/profile/o0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

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
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/chats/profile/n0;

    iput-object p2, p0, Lkik/red/databinding/FragmentUserProfileBinding;->i:Lkik/red/chat/vm/chats/profile/n0;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

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
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Lkik/red/chat/vm/chats/profile/s0;

    iput-object p2, p0, Lkik/red/databinding/FragmentUserProfileBinding;->j:Lkik/red/chat/vm/chats/profile/s0;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    check-cast p2, Lkik/red/chat/vm/chats/profile/m0;

    iput-object p2, p0, Lkik/red/databinding/FragmentUserProfileBinding;->l:Lkik/red/chat/vm/chats/profile/m0;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    check-cast p2, Lkik/red/chat/vm/p0;

    iput-object p2, p0, Lkik/red/databinding/FragmentUserProfileBinding;->k:Lkik/red/chat/vm/p0;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl;->x:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
