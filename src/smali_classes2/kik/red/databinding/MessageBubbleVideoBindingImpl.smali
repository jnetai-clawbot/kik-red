.class public Lkik/red/databinding/MessageBubbleVideoBindingImpl;
.super Lkik/red/databinding/MessageBubbleVideoBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;,
        Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/databinding/LayoutContentCoverBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;

.field private k:Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;

.field private l:Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;

.field private m:Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

.field private n:Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;

.field private o:Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;

.field private p:Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;

.field private q:Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_content_message_components"

    const-string v2, "layout_content_cover"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->layout_content_message_components:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->layout_content_cover:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/InlineVideoPlayerView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/IndependentPressImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/IndependentPressImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/MessageBubbleVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/InlineVideoPlayerView;Lkik/red/widget/IndependentPressImageView;Lkik/red/widget/IndependentPressImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutContentCoverBinding;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/IndependentPressImageView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->h:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/IndependentPressImageView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->i:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->b:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->c:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->d:Lkik/red/chat/vm/messaging/l1;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v7, v2, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->j:Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;

    invoke-direct {v2}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->j:Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;

    :cond_0
    invoke-virtual {v2, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$h;

    move-result-object v2

    iget-object v3, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->k:Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;

    if-nez v3, :cond_1

    new-instance v3, Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;

    invoke-direct {v3}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;-><init>()V

    iput-object v3, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->k:Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;

    :cond_1
    invoke-virtual {v3, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$b;

    move-result-object v3

    iget-object v4, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->l:Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;

    if-nez v4, :cond_2

    new-instance v4, Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;

    invoke-direct {v4}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->l:Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;

    :cond_2
    invoke-virtual {v4, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$c;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->D9()Lrx/o;

    move-result-object v5

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->K7()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->A3()Lrx/o;

    move-result-object v9

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->backgroundColor()Lrx/o;

    move-result-object v10

    iget-object v11, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->m:Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

    if-nez v11, :cond_3

    new-instance v11, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

    invoke-direct {v11}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;-><init>()V

    iput-object v11, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->m:Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

    :cond_3
    invoke-virtual {v11, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;

    move-result-object v11

    iget-object v12, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->n:Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;

    if-nez v12, :cond_4

    new-instance v12, Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;

    invoke-direct {v12}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;-><init>()V

    iput-object v12, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->n:Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;

    :cond_4
    invoke-virtual {v12, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$d;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->r2()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b2()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->P6()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->Z4()Lrx/o;

    move-result-object v16

    iget-object v6, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->o:Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;

    if-nez v6, :cond_5

    new-instance v6, Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;

    invoke-direct {v6}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;-><init>()V

    iput-object v6, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->o:Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;

    :cond_5
    invoke-virtual {v6, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$e;

    move-result-object v6

    move-object/from16 v17, v2

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->p:Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;

    if-nez v2, :cond_6

    new-instance v2, Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;

    invoke-direct {v2}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->p:Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;

    :cond_6
    invoke-virtual {v2, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$f;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->M0()Lrx/o;

    move-result-object v18

    move-object/from16 v19, v2

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->q:Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;

    if-nez v2, :cond_7

    new-instance v2, Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;

    invoke-direct {v2}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->q:Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;

    :cond_7
    invoke-virtual {v2, v0}, Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;->a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$g;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/l1;->F9()Lrx/o;

    move-result-object v20

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    :goto_0
    invoke-static {v15}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v15

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    move-object/from16 v25, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v25

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    if-eqz v7, :cond_a

    iget-object v7, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    sget v18, Lkik/red/widget/InlineVideoPlayerView;->m:I

    move-object/from16 v18, v5

    sget v5, Lkik/red/r;->file:I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v9

    new-instance v9, Lkik/red/widget/b;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v7, v2}, Lkik/red/widget/b;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v5, v9, v7, v3, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v13}, Lkik/red/widget/InlineVideoPlayerView;->h(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v8}, Lkik/red/widget/InlineVideoPlayerView;->i(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v4}, Lkik/red/widget/InlineVideoPlayerView;->j(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v12}, Lkik/red/widget/InlineVideoPlayerView;->k(Lcom/kik/util/u0$a;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    sget v3, Lkik/red/r;->playing:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkik/red/widget/t1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lkik/red/widget/t1;-><init>(Landroid/view/View;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v2, v6, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    sget v3, Lkik/red/r;->seek:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkik/red/widget/u1;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lkik/red/widget/u1;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v4, v2, v10}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    sget v3, Lkik/red/r;->muted:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/wondrous/sns/feed2/n1;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v14, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-virtual {v2, v0}, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->b(Lkik/red/chat/vm/messaging/a1;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->f:Landroid/widget/RelativeLayout;

    sget v3, Lkik/red/r;->backgroundColorKik:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v11}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->f:Landroid/widget/RelativeLayout;

    invoke-static {v2, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

    invoke-virtual {v2, v0}, Lkik/red/databinding/LayoutContentCoverBinding;->b(Lkik/red/chat/vm/messaging/a1;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->h:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->h:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v9, v19

    invoke-static {v0, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->i:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v5, v18

    invoke-static {v0, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->i:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v14, v17

    invoke-static {v0, v14}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->b:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->b:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->c:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v3, v16

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBinding;->c:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_a
    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

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

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

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

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->e:Lkik/red/databinding/LayoutContentMessageComponentsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->g:Lkik/red/databinding/LayoutContentCoverBinding;

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

    check-cast p2, Lkik/red/chat/vm/messaging/l1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->d:Lkik/red/chat/vm/messaging/l1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl;->r:J

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
