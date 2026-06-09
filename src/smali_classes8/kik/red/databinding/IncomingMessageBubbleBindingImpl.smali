.class public Lkik/red/databinding/IncomingMessageBubbleBindingImpl;
.super Lkik/red/databinding/IncomingMessageBubbleBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;,
        Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;,
        Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;,
        Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;
    }
.end annotation


# static fields
.field private static final w:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final n:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lkik/red/widget/EmojiStatusCircleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lkik/red/widget/MessageTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;

.field private s:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;

.field private t:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;

.field private u:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->w:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->contact_image:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->message_content_stub:I

    const/16 v2, 0x11

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

    sget-object v0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->w:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lkik/red/widget/BubbleFramelayout;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lkik/red/widget/StyleableImageView;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lkik/red/widget/TimestampRobotoTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lkik/red/widget/TappableTextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lkik/red/widget/CirclePopupMenuImageView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lkik/red/widget/RobotoTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lkik/red/databinding/IncomingMessageBubbleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;Landroid/widget/RelativeLayout;Lkik/red/widget/BubbleFramelayout;Lkik/red/widget/StyleableImageView;Landroidx/databinding/ViewStubProxy;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/TimestampRobotoTextView;Landroid/widget/ImageView;Lkik/red/widget/TappableTextView;Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->e:Lkik/red/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/EmojiStatusCircleView;

    iput-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->o:Lkik/red/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/MessageTextView;

    invoke-static {v0}, Lblue/l1I11111l1I1I11l;->I1llIlllIII1l1Il(Lkik/red/widget/MessageTextView;)V

    iput-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->q:Lkik/red/widget/MessageTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v15}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->g:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->j:Lkik/red/widget/TappableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->k:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/IncomingMessageBubbleBinding;->l:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->m:Lkik/red/chat/vm/messaging/g1;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->Y8()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->C4()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->G()Lrx/o;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->c0()Lrx/o;

    move-result-object v5

    iget-object v8, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->r:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;

    if-nez v8, :cond_0

    new-instance v8, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;

    invoke-direct {v8}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;-><init>()V

    iput-object v8, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->r:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;

    :cond_0
    invoke-virtual {v8, v0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$d;

    move-result-object v8

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->d()Lrx/o;

    move-result-object v9

    iget-object v10, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->s:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;

    if-nez v10, :cond_1

    new-instance v10, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;

    invoke-direct {v10}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;-><init>()V

    iput-object v10, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->s:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;

    :cond_1
    invoke-virtual {v10, v0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$a;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b1()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->Z3()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b2()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->p5()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->p9()Lrx/o;

    move-result-object v15

    iget-object v6, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->t:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;

    if-nez v6, :cond_2

    new-instance v6, Lblue/lIIlIll1llIIl11l;

    invoke-direct {v6}, Lblue/lIIlIll1llIIl11l;-><init>()V

    iput-object v6, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->t:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;

    :cond_2
    invoke-virtual {v6, v0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;

    move-result-object v6

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->c()Lkik/red/chat/vm/f0;

    move-result-object v16

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->C5()Lrx/o;

    move-result-object v17

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->u2()Lrx/o;

    move-result-object v18

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->a6()Lrx/o;

    move-result-object v19

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K8()Lrx/o;

    move-result-object v20

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K9()Lrx/o;

    move-result-object v21

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->h1()Lrx/o;

    move-result-object v22

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->i2()Lrx/o;

    move-result-object v23

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->B6()Lrx/o;

    move-result-object v24

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->d9()Lrx/o;

    move-result-object v25

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->H2()Lrx/o;

    move-result-object v26

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->k()Lrx/o;

    move-result-object v27

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K2()Lrx/o;

    move-result-object v28

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->g3()Lrx/o;

    move-result-object v29

    move-object/from16 v30, v2

    iget-object v2, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->u:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;

    if-nez v2, :cond_3

    new-instance v2, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;

    invoke-direct {v2}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->u:Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;

    :cond_3
    invoke-virtual {v2, v0}, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$c;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->k4()Lrx/o;

    move-result-object v31

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->A9()Lrx/o;

    move-result-object v32

    move-object/from16 v43, v3

    move-object v3, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

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

    move-object/from16 v4, v43

    goto :goto_0

    :cond_4
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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    invoke-static {v14}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v33

    invoke-static/range {v30 .. v30}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v35

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v28

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v25, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v15

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v15, v29

    move-object/from16 v4, v33

    move-object/from16 v21, v13

    move-object/from16 v20, v17

    move-object/from16 v13, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v16

    move-object/from16 v8, v27

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v22, v14

    move-object/from16 v5, v34

    move-object/from16 v14, v35

    goto :goto_1

    :cond_5
    move-object/from16 v16, v0

    const/4 v0, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_1
    if-eqz v7, :cond_7

    iget-object v7, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->a:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->a:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->e(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    new-instance v7, Lcom/kik/util/v;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v14, 0x101018d

    invoke-static {v14, v7, v0, v5, v10}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v0, v9, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v2}, Lkik/red/widget/BubbleFramelayout;->g(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v15}, Lkik/red/widget/BubbleFramelayout;->f(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v12}, Lkik/red/widget/BubbleFramelayout;->h(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v8}, Lkik/red/widget/BubbleFramelayout;->i(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->d:Lkik/red/widget/BubbleFramelayout;

    sget v2, Lkik/red/r;->pressed:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/kik/util/v;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v13, v10}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->e:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->e:Lkik/red/widget/StyleableImageView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->e:Lkik/red/widget/StyleableImageView;

    move-object/from16 v5, v26

    invoke-static {v0, v5}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->n:Landroid/view/View;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->o:Lkik/red/widget/EmojiStatusCircleView;

    move-object/from16 v15, v24

    invoke-static {v0, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->o:Lkik/red/widget/EmojiStatusCircleView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Lkik/red/widget/EmojiStatusCircleView;->a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->p:Landroid/widget/LinearLayout;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Lblue/lIIlIll1llIIl11l;->llIIllll1IlIllIl(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->q:Lkik/red/widget/MessageTextView;

    move-object/from16 v14, v22

    invoke-static {v0, v14}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->q:Lkik/red/widget/MessageTextView;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->q:Lkik/red/widget/MessageTextView;

    sget v2, Lkik/red/r;->allowClicks:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/wondrous/sns/feed2/n1;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    if-nez v32, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v7, v32

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v0, v7, v9}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->g:Lkik/red/widget/BotProfileImageBadgeView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->g:Lkik/red/widget/BotProfileImageBadgeView;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    sget v2, Lkik/red/r;->animate:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwb/c;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    move-object/from16 v10, v38

    invoke-static {v2, v4, v0, v10, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    sget v2, Lkik/red/r;->separatedFromPrevious:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v7, 0x10

    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v8, v9}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->h:Lkik/red/widget/TimestampRobotoTextView;

    move-object/from16 v2, v42

    invoke-static {v0, v2, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->i:Landroid/widget/ImageView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->j:Lkik/red/widget/TappableTextView;

    move-object/from16 v9, v18

    invoke-static {v0, v9}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->j:Lkik/red/widget/TappableTextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->j:Lkik/red/widget/TappableTextView;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->k:Lkik/red/widget/CirclePopupMenuImageView;

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->k:Lkik/red/widget/CirclePopupMenuImageView;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->k:Lkik/red/widget/CirclePopupMenuImageView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lkik/red/widget/CirclePopupMenuImageView;->k(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/i1;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->l:Lkik/red/widget/RobotoTextView;

    move-object/from16 v2, v41

    invoke-static {v0, v2}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->l:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->l:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_7
    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lkik/red/databinding/IncomingMessageBubbleBinding;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_8
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
    iget-wide v0, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

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
    iput-wide v0, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/g1;

    iput-object p2, p0, Lkik/red/databinding/IncomingMessageBubbleBinding;->m:Lkik/red/chat/vm/messaging/g1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl;->v:J

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
