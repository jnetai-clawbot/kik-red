.class public Lkik/red/databinding/TalktoCoverBindingImpl;
.super Lkik/red/databinding/TalktoCoverBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/TalktoCoverBindingImpl$a;,
        Lkik/red/databinding/TalktoCoverBindingImpl$b;
    }
.end annotation


# static fields
.field private static final t:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lkik/red/widget/StickerRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Lkik/red/databinding/TalktoCoverBindingImpl$b;

.field private r:Lkik/red/databinding/TalktoCoverBindingImpl$a;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/TalktoCoverBindingImpl;->t:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->bottom_bar_shadow:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->button_container:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/TalktoCoverBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/gifs/view/GifRecyclerView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/KikTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lkik/red/widget/KikTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lkik/red/databinding/TalktoCoverBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lkik/red/gifs/view/GifRecyclerView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/KikTextView;Lkik/red/widget/KikTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    iget-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->n:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->o:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/StickerRecyclerView;

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->p:Lkik/red/widget/StickerRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->d:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->e:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/TalktoCoverBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/widget/j;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/widget/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->h:Lkik/red/chat/vm/widget/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public final d(Ljl/i;)V
    .locals 4
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->f:Ljl/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

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

.method public final e(Lul/b0;)V
    .locals 4
    .param p1    # Lul/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->i:Lul/b0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

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

.method protected final executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBinding;->f:Ljl/i;

    iget-object v6, v1, Lkik/red/databinding/TalktoCoverBinding;->h:Lkik/red/chat/vm/widget/j;

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBinding;->i:Lul/b0;

    iget-object v8, v1, Lkik/red/databinding/TalktoCoverBinding;->g:Ljl/w;

    const-wide/16 v9, 0x1b

    and-long v11, v2, v9

    const-wide/16 v13, 0x100

    const-wide/16 v17, 0x400

    const-wide/16 v19, 0x11

    const-wide/16 v21, 0x19

    const/16 v23, 0x0

    const/16 v24, 0x0

    cmp-long v25, v11, v4

    if-eqz v25, :cond_a

    and-long v11, v2, v19

    cmp-long v25, v11, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljl/i;->d6()Lrx/o;

    move-result-object v11

    iget-object v12, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->q:Lkik/red/databinding/TalktoCoverBindingImpl$b;

    if-nez v12, :cond_0

    new-instance v12, Lkik/red/databinding/TalktoCoverBindingImpl$b;

    invoke-direct {v12}, Lkik/red/databinding/TalktoCoverBindingImpl$b;-><init>()V

    iput-object v12, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->q:Lkik/red/databinding/TalktoCoverBindingImpl$b;

    :cond_0
    invoke-virtual {v12, v0}, Lkik/red/databinding/TalktoCoverBindingImpl$b;->a(Ljl/i;)Lkik/red/databinding/TalktoCoverBindingImpl$b;

    move-result-object v12

    invoke-interface {v0}, Ljl/i;->N2()Ljava/lang/String;

    move-result-object v25

    iget-object v15, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->r:Lkik/red/databinding/TalktoCoverBindingImpl$a;

    if-nez v15, :cond_1

    new-instance v15, Lkik/red/databinding/TalktoCoverBindingImpl$a;

    invoke-direct {v15}, Lkik/red/databinding/TalktoCoverBindingImpl$a;-><init>()V

    iput-object v15, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->r:Lkik/red/databinding/TalktoCoverBindingImpl$a;

    :cond_1
    invoke-virtual {v15, v0}, Lkik/red/databinding/TalktoCoverBindingImpl$a;->a(Ljl/i;)Lkik/red/databinding/TalktoCoverBindingImpl$a;

    move-result-object v15

    goto :goto_0

    :cond_2
    move-object/from16 v11, v23

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v25, v15

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljl/i;->X4()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    and-long v28, v2, v21

    cmp-long v16, v28, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v28, 0x40

    goto :goto_2

    :cond_4
    const-wide/16 v28, 0x20

    :goto_2
    or-long v2, v2, v28

    :cond_5
    and-long v28, v2, v9

    cmp-long v16, v28, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_6

    or-long/2addr v2, v13

    goto :goto_3

    :cond_6
    const-wide/16 v28, 0x80

    or-long v2, v2, v28

    :cond_7
    :goto_3
    const-wide/16 v26, 0x13

    and-long v28, v2, v26

    cmp-long v16, v28, v4

    if-eqz v16, :cond_9

    if-eqz v0, :cond_8

    or-long v2, v2, v17

    goto :goto_4

    :cond_8
    const-wide/16 v28, 0x200

    or-long v2, v2, v28

    :cond_9
    :goto_4
    move-object/from16 v30, v25

    goto :goto_5

    :cond_a
    move-object/from16 v11, v23

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v30, v15

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v28, 0x14

    and-long v31, v2, v28

    cmp-long v16, v31, v4

    if-eqz v16, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lul/y;->position()Lrx/o;

    move-result-object v23

    :cond_b
    move-object/from16 v33, v23

    and-long v16, v2, v17

    cmp-long v18, v16, v4

    if-eqz v18, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkik/red/chat/vm/widget/j;->h0()Z

    move-result v16

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v17, 0x140

    and-long v17, v2, v17

    cmp-long v23, v17, v4

    if-eqz v23, :cond_f

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljl/w;->E0()Z

    move-result v17

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    and-long/2addr v13, v2

    cmp-long v18, v13, v4

    if-eqz v18, :cond_e

    xor-int/lit8 v13, v17, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_8
    and-long v31, v2, v21

    cmp-long v14, v31, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    move/from16 v14, v17

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-long v17, v2, v9

    const-wide/16 v31, 0x1000

    cmp-long v23, v17, v4

    if-eqz v23, :cond_14

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-eqz v23, :cond_15

    if-eqz v13, :cond_13

    or-long v2, v2, v31

    goto :goto_c

    :cond_13
    const-wide/16 v17, 0x800

    or-long v2, v2, v17

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :cond_15
    :goto_c
    const-wide/16 v17, 0x13

    and-long v17, v2, v17

    cmp-long v23, v17, v4

    if-eqz v23, :cond_17

    if-eqz v0, :cond_16

    move/from16 v17, v16

    goto :goto_d

    :cond_16
    const/16 v17, 0x0

    :goto_d
    move/from16 v34, v17

    goto :goto_e

    :cond_17
    const/16 v34, 0x0

    :goto_e
    and-long v17, v2, v31

    cmp-long v25, v17, v4

    if-eqz v25, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lkik/red/chat/vm/widget/j;->h0()Z

    move-result v16

    :cond_18
    xor-int/lit8 v6, v16, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    and-long/2addr v9, v2

    cmp-long v16, v9, v4

    if-eqz v16, :cond_1b

    if-eqz v13, :cond_1a

    move/from16 v24, v6

    :cond_1a
    move/from16 v6, v24

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    and-long v9, v2, v28

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1c

    iget-object v9, v1, Lkik/red/databinding/TalktoCoverBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    invoke-static {v9, v7}, Lkik/red/gifs/view/GifRecyclerView;->f(Lkik/red/gifs/view/GifRecyclerView;Lul/b0;)V

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v9, v33

    invoke-static {v7, v9}, Lcom/kik/util/u0;->E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V

    :cond_1c
    if-eqz v23, :cond_1d

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    move/from16 v9, v34

    invoke-static {v7, v9}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->l:Landroid/view/View;

    invoke-static {v7, v9}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->o:Lkik/red/widget/RobotoTextView;

    invoke-static {v7, v9}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    :cond_1d
    and-long v9, v2, v19

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->j:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBinding;->c:Lkik/red/widget/RobotoTextView;

    move-object/from16 v9, v30

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lkik/red/databinding/TalktoCoverBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v7, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBinding;->d:Lkik/red/widget/KikTextView;

    invoke-static {v0, v15}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBinding;->e:Lkik/red/widget/KikTextView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1e
    and-long v9, v2, v21

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->k:Landroid/view/View;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->n:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->p:Lkik/red/widget/StickerRecyclerView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    :cond_1f
    if-eqz v16, :cond_20

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    :cond_20
    const-wide/16 v6, 0x18

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lkik/red/databinding/TalktoCoverBindingImpl;->p:Lkik/red/widget/StickerRecyclerView;

    invoke-static {v0, v8}, Lkik/red/widget/StickerRecyclerView;->f(Lkik/red/widget/StickerRecyclerView;Ljl/w;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljl/w;)V
    .locals 4
    .param p1    # Ljl/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBinding;->g:Ljl/w;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl;->s:J

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

    check-cast p2, Ljl/i;

    invoke-virtual {p0, p2}, Lkik/red/databinding/TalktoCoverBindingImpl;->d(Ljl/i;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/widget/j;

    invoke-virtual {p0, p2}, Lkik/red/databinding/TalktoCoverBindingImpl;->b(Lkik/red/chat/vm/widget/j;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_2

    check-cast p2, Lul/b0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/TalktoCoverBindingImpl;->e(Lul/b0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne v0, p1, :cond_3

    check-cast p2, Ljl/w;

    invoke-virtual {p0, p2}, Lkik/red/databinding/TalktoCoverBindingImpl;->f(Ljl/w;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
