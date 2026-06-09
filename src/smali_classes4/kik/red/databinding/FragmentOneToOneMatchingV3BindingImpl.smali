.class public Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;
.super Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;,
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;,
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;,
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;,
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;,
        Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;
    }
.end annotation


# static fields
.field private static final u:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final l:Lkik/red/widget/PulsingButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;

.field private o:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;

.field private p:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;

.field private q:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;

.field private r:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;

.field private s:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->u:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->title_text:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->description_text:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->connecting_animation:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->stop_searching_spacer:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->top_of_buttons:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lkik/red/widget/KikTextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lkik/red/widget/RobotoTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkik/red/widget/KikTextView;Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->a:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/PulsingButtonView;

    iput-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->l:Lkik/red/widget/PulsingButtonView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->m:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->d:Lkik/red/widget/KikTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->e:Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->f:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->j:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->k:Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    iget-object v6, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->n:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;

    if-nez v6, :cond_0

    new-instance v6, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;

    invoke-direct {v6}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;-><init>()V

    iput-object v6, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->n:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;

    :cond_0
    invoke-virtual {v6, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$f;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->K()Lrx/o;

    move-result-object v7

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->J()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->D()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->isConnecting()Lrx/o;

    move-result-object v12

    iget-object v13, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->o:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;

    if-nez v13, :cond_1

    new-instance v13, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;

    invoke-direct {v13}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;-><init>()V

    iput-object v13, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->o:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;

    :cond_1
    invoke-virtual {v13, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$a;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->i0()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->g0()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->f4()Lrx/o;

    move-result-object v16

    iget-object v8, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->p:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;

    if-nez v8, :cond_2

    new-instance v8, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;

    invoke-direct {v8}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;-><init>()V

    iput-object v8, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->p:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;

    :cond_2
    invoke-virtual {v8, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;

    iget-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->q:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;

    if-nez v4, :cond_3

    new-instance v4, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;

    invoke-direct {v4}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->q:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;

    :cond_3
    invoke-virtual {v4, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$c;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->s4()Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;

    move-result-object v5

    move-object/from16 v17, v4

    iget-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->r:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;

    if-nez v4, :cond_4

    new-instance v4, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;

    invoke-direct {v4}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->r:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;

    :cond_4
    invoke-virtual {v4, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$d;

    move-object/from16 v18, v4

    iget-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->s:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;

    if-nez v4, :cond_5

    new-instance v4, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;

    invoke-direct {v4}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->s:Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;

    :cond_5
    invoke-virtual {v4, v0}, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$e;

    move-object v0, v4

    move-object/from16 v4, v18

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-static {v12}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v18

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-wide/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    move-wide/from16 v17, v21

    goto :goto_1

    :cond_7
    move-wide/from16 v17, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-object v9, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->a:Landroid/view/View;

    invoke-static {v9, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->l:Lkik/red/widget/PulsingButtonView;

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lkik/red/r;->animationPlaying:I

    new-instance v7, Lcc/a;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v0, v12, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->m:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v11, v10}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->e:Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->e:Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->f:Landroid/widget/Button;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->f:Landroid/widget/Button;

    const/16 v2, 0x1f4

    invoke-static {v0, v15, v2}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lblue/I1l11IIllIl11lII;->l11ll11I1lIII1I1(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->j:Lkik/red/widget/RobotoTextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lcom/kik/util/u0;->x(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->j:Lkik/red/widget/RobotoTextView;

    move-object/from16 v7, v16

    invoke-static {v0, v7, v10}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_8
    const-wide/16 v2, 0x2

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->d:Lkik/red/widget/KikTextView;

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/kik/util/u0;->z(Landroid/view/View;Lrx/o;I)V

    :cond_9
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;

    iput-object p2, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3Binding;->k:Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;->t:J

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
