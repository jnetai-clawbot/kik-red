.class public Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;
.super Lkik/red/databinding/OutgoingMessageBubbleBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;,
        Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;,
        Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;

.field private k:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;

.field private l:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->n:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->message_content_stub:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->attribution_bar:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/BubbleFramelayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/StyleableImageView;

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lkik/red/widget/TimestampRobotoTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lkik/red/widget/StyleableImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lkik/red/databinding/OutgoingMessageBubbleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/BubbleFramelayout;Lkik/red/widget/StyleableImageView;Landroidx/databinding/ViewStubProxy;Lkik/red/widget/TimestampRobotoTextView;Lkik/red/widget/StyleableImageView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->c:Lkik/red/widget/StyleableImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->f:Lkik/red/widget/StyleableImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->h:Lkik/red/chat/vm/messaging/g1;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v7, v2, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->C4()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->G()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->c0()Lrx/o;

    move-result-object v4

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->Y8()Lrx/o;

    move-result-object v5

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->a6()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->h1()Lrx/o;

    move-result-object v9

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->i2()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->B6()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->d9()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->H2()Lrx/o;

    move-result-object v13

    iget-object v14, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->j:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;

    if-nez v14, :cond_0

    new-instance v14, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;

    invoke-direct {v14}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;-><init>()V

    iput-object v14, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->j:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;

    :cond_0
    invoke-virtual {v14, v0}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$c;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K2()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->b1()Lrx/o;

    move-result-object v16

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->e3()Lrx/o;

    move-result-object v17

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->g3()Lrx/o;

    move-result-object v18

    iget-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->k:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;

    if-nez v6, :cond_1

    new-instance v6, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;

    invoke-direct {v6}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;-><init>()V

    iput-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->k:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;

    :cond_1
    invoke-virtual {v6, v0}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$a;

    move-result-object v6

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->k4()Lrx/o;

    move-result-object v19

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->F3()Lrx/o;

    move-result-object v20

    move-object/from16 v21, v2

    iget-object v2, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->l:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;

    invoke-direct {v2}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;-><init>()V

    iput-object v2, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->l:Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;

    :cond_2
    invoke-virtual {v2, v0}, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;->a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/OutgoingMessageBubbleBindingImpl$b;

    move-result-object v0

    move-object/from16 v2, v21

    goto :goto_0

    :cond_3
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-static {v8}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v22

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v28

    goto :goto_1

    :cond_4
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v7, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v7, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v6, v11}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v6, v8}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v6, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v6, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v5}, Lkik/red/widget/BubbleFramelayout;->g(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v15}, Lkik/red/widget/BubbleFramelayout;->f(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v10}, Lkik/red/widget/BubbleFramelayout;->h(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    invoke-static {v0, v13}, Lkik/red/widget/BubbleFramelayout;->i(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    sget v4, Lkik/red/r;->pressed:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/kik/util/v;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v0, v9, v6}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->c:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->c:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->c:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    sget v2, Lkik/red/r;->animate:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwb/c;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    move-object/from16 v10, v16

    invoke-static {v2, v4, v0, v10, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    sget v2, Lkik/red/r;->separatedFromPrevious:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v0, v13, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    move-object/from16 v2, v25

    invoke-static {v0, v2, v7}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->f:Lkik/red/widget/StyleableImageView;

    new-instance v2, Landroidx/activity/result/a;

    invoke-direct {v2, v0, v7}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1010199

    move-object/from16 v5, v23

    const/4 v8, 0x0

    invoke-static {v4, v2, v0, v5, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->f:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lcom/kik/util/u0;->e(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    new-instance v2, Lcom/kik/util/v;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    const v4, 0x101018d

    move-object/from16 v5, v27

    invoke-static {v4, v2, v0, v5, v6}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v7}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_5
    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lkik/red/databinding/OutgoingMessageBubbleBinding;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_6
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
    iget-wide v0, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

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
    iput-wide v0, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

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

    iput-object p2, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->h:Lkik/red/chat/vm/messaging/g1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/OutgoingMessageBubbleBindingImpl;->m:J

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
