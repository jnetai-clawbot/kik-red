.class public Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;
.super Lkik/red/databinding/RateAnonymousChatLayoutBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;,
        Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;,
        Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;,
        Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;,
        Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;
    }
.end annotation


# static fields
.field private static final w:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final j:Lkik/red/widget/AnonymousRateChatFooter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lkik/red/widget/AnonymousChatSmileyRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lkik/red/widget/AnonymousChatSmileyRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lkik/red/widget/AnonymousChatSmileyRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lkik/red/widget/AnonymousChatSmileyRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lkik/red/widget/AnonymousChatSmileyRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;

.field private r:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;

.field private s:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;

.field private t:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;

.field private u:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->w:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->top_shadow:I

    const/16 v2, 0xd

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

    sget-object v0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->w:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lkik/red/databinding/RateAnonymousChatLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousRateChatFooter;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->j:Lkik/red/widget/AnonymousRateChatFooter;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->k:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->l:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->m:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->n:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->o:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->p:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Ljl/i;)V
    .locals 4
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->h:Ljl/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

    iput-object p1, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->i:Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

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
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->i:Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    iget-object v6, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->h:Ljl/i;

    const-wide/16 v7, 0x7

    and-long/2addr v7, v2

    const-wide/16 v9, 0x5

    cmp-long v12, v7, v4

    if-eqz v12, :cond_9

    and-long v7, v2, v9

    cmp-long v13, v7, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_5

    iget-object v7, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->q:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;

    if-nez v7, :cond_0

    new-instance v7, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;

    invoke-direct {v7}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;-><init>()V

    iput-object v7, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->q:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;

    :cond_0
    invoke-virtual {v7, v0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;->a(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$e;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->o4()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->F0()Lrx/o;

    move-result-object v13

    iget-object v14, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->r:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;

    if-nez v14, :cond_1

    new-instance v14, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;

    invoke-direct {v14}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;-><init>()V

    iput-object v14, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->r:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;

    :cond_1
    invoke-virtual {v14, v0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;->a(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$a;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->g5()Lrx/o;

    move-result-object v15

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->p7()Lrx/o;

    move-result-object v16

    iget-object v11, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->s:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;

    if-nez v11, :cond_2

    new-instance v11, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;

    invoke-direct {v11}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;-><init>()V

    iput-object v11, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->s:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;

    :cond_2
    invoke-virtual {v11, v0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;->a(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$b;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->u7()Lrx/o;

    move-result-object v17

    iget-object v4, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->t:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;

    if-nez v4, :cond_3

    new-instance v4, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;

    invoke-direct {v4}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->t:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;

    :cond_3
    invoke-virtual {v4, v0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;->a(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$c;

    iget-object v5, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->u:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;

    if-nez v5, :cond_4

    new-instance v5, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;

    invoke-direct {v5}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;-><init>()V

    iput-object v5, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->u:Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;

    :cond_4
    invoke-virtual {v5, v0}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;->a(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl$d;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->Q6()Lrx/o;

    move-result-object v19

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->M6()Lrx/o;

    move-result-object v20

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-static {v13}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v21

    invoke-static {v15}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v26

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->B()Lrx/o;

    move-result-object v27

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;->V7()Lrx/o;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const/16 v27, 0x0

    :goto_2
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljl/i;->n9()Lrx/o;

    move-result-object v6

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    move-object/from16 v23, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    move-object/from16 v32, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v32

    move-object/from16 v33, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v33

    move-object/from16 v34, v19

    move/from16 v19, v12

    move-object/from16 v12, v34

    goto :goto_3

    :cond_8
    move-object/from16 v6, v21

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    move-object/from16 v21, v17

    move-object/from16 v23, v20

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    move-object/from16 v32, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v32

    move-object/from16 v33, v19

    move/from16 v19, v12

    move-object/from16 v12, v33

    goto :goto_3

    :cond_9
    move/from16 v19, v12

    const/4 v0, 0x0

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

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_3
    and-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v18, v2, v9

    if-eqz v18, :cond_a

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v14}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->k:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lkik/red/x;->rate_chat_smiley_animation_duration:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2, v13, v6, v9, v10}, Lkik/red/widget/AnonymousChatSmileyRatingView;->c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->l:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->l:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lkik/red/x;->rate_chat_thanks_string_animation_duartion:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/kik/util/u0;->z(Landroid/view/View;Lrx/o;I)V

    iget-object v2, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->m:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v15, v0, v3, v4}, Lkik/red/widget/AnonymousChatSmileyRatingView;->c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->n:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v4, v23

    move-object/from16 v6, v30

    invoke-static {v0, v4, v6, v2, v3}, Lkik/red/widget/AnonymousChatSmileyRatingView;->c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->o:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v4, v22

    move-object/from16 v6, v28

    invoke-static {v0, v4, v6, v2, v3}, Lkik/red/widget/AnonymousChatSmileyRatingView;->c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->p:Lkik/red/widget/AnonymousChatSmileyRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v4, v21

    move-object/from16 v5, v29

    invoke-static {v0, v4, v5, v2, v3}, Lkik/red/widget/AnonymousChatSmileyRatingView;->c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->f:Landroid/widget/FrameLayout;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_a
    if-eqz v19, :cond_b

    iget-object v0, v1, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->j:Lkik/red/widget/AnonymousRateChatFooter;

    sget-object v2, Lkik/red/widget/AnonymousRateChatFooter;->c:Lkik/red/widget/AnonymousRateChatFooter$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "visibility"

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "translationDuration"

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delay"

    move-object/from16 v4, v16

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lkik/red/r;->delay:I

    new-instance v5, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v2, v5, v0, v4, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    sget v2, Lkik/red/r;->translate_duration:I

    new-instance v4, Landroidx/core/view/inputmethod/a;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    sget v2, Lkik/red/r;->bottom_translate_visibility:I

    new-instance v3, Lcc/a;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v6, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    :cond_b
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
    iget-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->v:J

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
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    check-cast p2, Ljl/i;

    invoke-virtual {p0, p2}, Lkik/red/databinding/RateAnonymousChatLayoutBindingImpl;->b(Ljl/i;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
