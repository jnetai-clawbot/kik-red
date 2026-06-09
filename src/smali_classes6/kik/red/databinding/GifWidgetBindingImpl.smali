.class public Lkik/red/databinding/GifWidgetBindingImpl;
.super Lkik/red/databinding/GifWidgetBinding;
.source "SourceFile"

# interfaces
.implements Lpl/b$a;


# static fields
.field private static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:J

.field private final r:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lkik/red/databinding/GifPreviewBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lkik/red/databinding/GifWidgetSearchBarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Lkik/red/databinding/RiffsyAttributionBarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Lkik/red/databinding/GifWidgetTabBarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:Lpl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/GifWidgetBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "gif_preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xe

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lkik/red/y;->gif_preview:I

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "gif_widget_search_bar"

    const-string v3, "riffsy_attribution_bar"

    const-string v5, "gif_widget_tab_bar"

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v3, v3, [I

    sget v6, Lkik/red/y;->gif_widget_search_bar:I

    aput v6, v3, v4

    sget v4, Lkik/red/y;->riffsy_attribution_bar:I

    aput v4, v3, v2

    sget v4, Lkik/red/y;->gif_widget_tab_bar:I

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-virtual {v0, v2, v1, v5, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lkik/red/databinding/GifWidgetBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lkik/red/gifs/view/EmojiRecyclerView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lkik/red/gifs/view/GifRecyclerView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lkik/red/gifs/view/GifRecyclerView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v0, v15, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lkik/red/gifs/view/GifRecyclerView;

    const/4 v10, 0x1

    aget-object v0, v15, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v0, v15, v1

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lkik/red/databinding/GifWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/gifs/view/EmojiRecyclerView;Lkik/red/gifs/view/GifRecyclerView;Lkik/red/gifs/view/GifRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Lkik/red/gifs/view/GifRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->a:Lkik/red/gifs/view/EmojiRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->c:Lkik/red/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->g:Lkik/red/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/GifWidgetBinding;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/databinding/GifPreviewBinding;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/databinding/GifWidgetSearchBarBinding;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/databinding/RiffsyAttributionBarBinding;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/databinding/GifWidgetTabBarBinding;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x8

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lpl/b;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->x:Lpl/b;

    new-instance v0, Lpl/b;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->y:Lpl/b;

    new-instance v0, Lpl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lpl/b;-><init>(Lpl/b$a;I)V

    iput-object v0, v12, Lkik/red/databinding/GifWidgetBindingImpl;->z:Lpl/b;

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/GifWidgetBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/databinding/GifWidgetBinding;->k:Lul/a0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lul/a0;->t5()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/databinding/GifWidgetBinding;->k:Lul/a0;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lul/a0;->t5()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkik/red/databinding/GifWidgetBinding;->k:Lul/a0;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lul/a0;->t5()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->j:Lul/e0;

    iget-object v6, v1, Lkik/red/databinding/GifWidgetBinding;->m:Lul/u;

    iget-object v7, v1, Lkik/red/databinding/GifWidgetBinding;->p:Lul/d0;

    iget-object v8, v1, Lkik/red/databinding/GifWidgetBinding;->l:Lul/b0;

    iget-object v9, v1, Lkik/red/databinding/GifWidgetBinding;->q:Lul/z;

    iget-object v10, v1, Lkik/red/databinding/GifWidgetBinding;->o:Lul/s;

    iget-object v11, v1, Lkik/red/databinding/GifWidgetBinding;->n:Lul/v;

    iget-object v12, v1, Lkik/red/databinding/GifWidgetBinding;->k:Lul/a0;

    const-wide/16 v13, 0x101

    and-long/2addr v13, v2

    cmp-long v16, v13, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul/e0;->x4()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lul/e0;->j9()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lul/e0;->u5()Lrx/o;

    move-result-object v17

    invoke-interface {v0}, Lul/e0;->c1()Lrx/o;

    move-result-object v18

    invoke-interface {v0}, Lul/e0;->o9()Lrx/o;

    move-result-object v19

    invoke-interface {v0}, Lul/e0;->U5()Lrx/o;

    move-result-object v20

    invoke-interface {v0}, Lul/e0;->x5()Lrx/o;

    move-result-object v21

    invoke-interface {v0}, Lul/e0;->V4()Lrx/o;

    move-result-object v22

    invoke-interface {v0}, Lul/e0;->h8()Lrx/o;

    move-result-object v23

    move-object/from16 v15, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    const-wide/16 v18, 0x102

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lul/y;->position()Lrx/o;

    move-result-object v18

    invoke-interface {v6}, Lul/u;->g7()Lrx/o;

    move-result-object v19

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    invoke-static/range {v19 .. v19}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v21

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    const-wide/16 v18, 0x104

    and-long v18, v2, v18

    cmp-long v21, v18, v4

    const-wide/16 v18, 0x108

    and-long v18, v2, v18

    cmp-long v22, v18, v4

    if-eqz v22, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lul/y;->position()Lrx/o;

    move-result-object v18

    move-object/from16 v33, v18

    goto :goto_3

    :cond_3
    const/16 v33, 0x0

    :goto_3
    const-wide/16 v18, 0x110

    and-long v18, v2, v18

    cmp-long v23, v18, v4

    const-wide/16 v18, 0x120

    and-long v18, v2, v18

    cmp-long v34, v18, v4

    if-eqz v34, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lul/y;->position()Lrx/o;

    move-result-object v18

    move-object/from16 v35, v18

    goto :goto_4

    :cond_4
    const/16 v35, 0x0

    :goto_4
    const-wide/16 v18, 0x140

    and-long v18, v2, v18

    cmp-long v36, v18, v4

    if-eqz v36, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lul/y;->position()Lrx/o;

    move-result-object v17

    move-object/from16 v37, v17

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const-wide/16 v17, 0x180

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    const/4 v4, 0x0

    if-eqz v34, :cond_6

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->a:Lkik/red/gifs/view/EmojiRecyclerView;

    sget v34, Lkik/red/gifs/view/EmojiRecyclerView;->d:I

    check-cast v10, Lkik/red/gifs/vm/d;

    move-object/from16 v34, v7

    new-instance v7, Lkik/red/widget/ViewModelRecyclerAdapter;

    invoke-direct {v7, v5, v10, v4}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Ltl/a;

    invoke-direct {v7, v5, v10}, Ltl/a;-><init>(Lkik/red/gifs/view/EmojiRecyclerView;Lkik/red/gifs/vm/d;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->a:Lkik/red/gifs/view/EmojiRecyclerView;

    move-object/from16 v7, v35

    invoke-static {v5, v7}, Lcom/kik/util/u0;->E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V

    goto :goto_6

    :cond_6
    move-object/from16 v34, v7

    :goto_6
    if-eqz v16, :cond_7

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->a:Lkik/red/gifs/view/EmojiRecyclerView;

    invoke-static {v5, v13}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->c:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v7, v26

    invoke-static {v5, v7}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->e:Landroid/widget/TextView;

    move-object/from16 v7, v27

    invoke-static {v5, v7}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v5, v1, Lkik/red/databinding/GifWidgetBinding;->e:Landroid/widget/TextView;

    move-object/from16 v7, v29

    invoke-static {v5, v7, v4}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v4, v15}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBinding;->g:Lkik/red/gifs/view/GifRecyclerView;

    invoke-static {v4, v14}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBinding;->i:Landroid/widget/FrameLayout;

    move-object/from16 v15, v28

    invoke-static {v4, v15}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBinding;->i:Landroid/widget/FrameLayout;

    move-object/from16 v15, v24

    invoke-static {v4, v15}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-virtual {v4, v0}, Lkik/red/databinding/RiffsyAttributionBarBinding;->b(Lul/e0;)V

    iget-object v4, v1, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v4, v0}, Lkik/red/databinding/GifWidgetTabBarBinding;->e(Lul/e0;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->w:Landroid/widget/FrameLayout;

    move-object/from16 v15, v25

    invoke-static {v0, v15}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    :cond_7
    if-eqz v20, :cond_8

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    invoke-static {v0, v6}, Lkik/red/gifs/view/GifRecyclerView;->f(Lkik/red/gifs/view/GifRecyclerView;Lul/b0;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lcom/kik/util/u0;->E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->d:Landroid/widget/TextView;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Lcom/kik/util/u0;->bindVisibilityOld(Landroid/view/View;Lrx/o;)V

    :cond_8
    if-eqz v36, :cond_9

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->c:Lkik/red/gifs/view/GifRecyclerView;

    invoke-static {v0, v11}, Lkik/red/gifs/view/GifRecyclerView;->e(Lkik/red/gifs/view/GifRecyclerView;Lul/v;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->c:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Lcom/kik/util/u0;->E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V

    :cond_9
    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lkik/red/databinding/GifWidgetBindingImpl;->y:Lpl/b;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lkik/red/databinding/GifWidgetBindingImpl;->z:Lpl/b;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iget-object v2, v1, Lkik/red/databinding/GifWidgetBindingImpl;->x:Lpl/b;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    if-eqz v22, :cond_b

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->g:Lkik/red/gifs/view/GifRecyclerView;

    invoke-static {v0, v8}, Lkik/red/gifs/view/GifRecyclerView;->f(Lkik/red/gifs/view/GifRecyclerView;Lul/b0;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBinding;->g:Lkik/red/gifs/view/GifRecyclerView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lcom/kik/util/u0;->E(Landroidx/recyclerview/widget/RecyclerView;Lrx/o;)V

    :cond_b
    if-eqz v23, :cond_c

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

    invoke-virtual {v0, v9}, Lkik/red/databinding/GifPreviewBinding;->b(Lul/z;)V

    :cond_c
    if-eqz v19, :cond_d

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-virtual {v0, v12}, Lkik/red/databinding/GifWidgetSearchBarBinding;->b(Lul/a0;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v0, v12}, Lkik/red/databinding/GifWidgetTabBarBinding;->b(Lul/a0;)V

    :cond_d
    if-eqz v21, :cond_e

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Lkik/red/databinding/GifWidgetTabBarBinding;->d(Lul/d0;)V

    :cond_e
    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

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

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

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

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->t:Lkik/red/databinding/GifWidgetSearchBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->u:Lkik/red/databinding/RiffsyAttributionBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->v:Lkik/red/databinding/GifWidgetTabBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/GifWidgetBindingImpl;->s:Lkik/red/databinding/GifPreviewBinding;

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

    check-cast p2, Lul/e0;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->j:Lul/e0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    check-cast p2, Lul/u;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->m:Lul/u;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    check-cast p2, Lul/d0;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->p:Lul/d0;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_3

    check-cast p2, Lul/b0;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->l:Lul/b0;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

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
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    check-cast p2, Lul/z;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->q:Lul/z;

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p1, :cond_5

    check-cast p2, Lul/s;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->o:Lul/s;

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xe

    if-ne v0, p1, :cond_6

    check-cast p2, Lul/v;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->n:Lul/v;

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_7

    check-cast p2, Lul/a0;

    iput-object p2, p0, Lkik/red/databinding/GifWidgetBinding;->k:Lul/a0;

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GifWidgetBindingImpl;->A:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_7
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
