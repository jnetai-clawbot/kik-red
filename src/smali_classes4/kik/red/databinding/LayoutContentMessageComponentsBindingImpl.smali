.class public Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;
.super Lkik/red/databinding/LayoutContentMessageComponentsBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;,
        Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final k:Lkik/red/widget/BubbleFramelayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;

.field private o:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_content_message_contextual_link_overlays"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lkik/red/y;->layout_content_message_contextual_link_overlays:I

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 17
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x0

    aget-object v3, v13, v0

    const/4 v1, 0x3

    aget-object v1, v15, v1

    move-object v4, v1

    check-cast v4, Lkik/red/widget/IndependentPressImageView;

    const/16 v1, 0xa

    aget-object v1, v15, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lkik/red/widget/ContentPreviewImageView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lkik/red/widget/EllipsizingTextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lkik/red/widget/EllipsizingTextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lkik/red/widget/EllipsizingTextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Lkik/red/widget/ProgressWheel;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lkik/red/databinding/LayoutContentMessageComponentsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/IndependentPressImageView;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/ContentPreviewImageView;Landroid/view/View;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/ProgressWheel;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->a:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    iput-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

    iput-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/widget/IndependentPressImageView;

    iput-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->m:Lkik/red/widget/IndependentPressImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->i:Lkik/red/widget/ProgressWheel;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/messaging/a1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/messaging/a1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->j:Lkik/red/chat/vm/messaging/a1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

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
    .locals 69

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->j:Lkik/red/chat/vm/messaging/a1;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v11, 0x100

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_a

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->m4()Lrx/o;

    move-result-object v16

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->u0()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->c2()Z

    move-result v9

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->f7()Lkik/red/chat/vm/messaging/e1;

    move-result-object v13

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->t2()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->k3()Z

    move-result v20

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->r6()F

    move-result v21

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->T6()Z

    move-result v22

    iget-object v10, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->n:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;

    if-nez v10, :cond_0

    new-instance v10, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;

    invoke-direct {v10}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;-><init>()V

    iput-object v10, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->n:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;

    :cond_0
    invoke-virtual {v10, v0}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;->a(Lkik/red/chat/vm/messaging/a1;)Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$b;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->U6()F

    move-result v24

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->k5()Lrx/o;

    move-result-object v25

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->S0()I

    move-result v26

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->z9()Lrx/o;

    move-result-object v27

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->b6()Lkik/red/widget/ContentPreviewImageView$b;

    move-result-object v28

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->description()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->backgroundColor()Lrx/o;

    move-result-object v30

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->o()Lrx/o;

    move-result-object v31

    iget-object v14, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->o:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;

    if-nez v14, :cond_1

    new-instance v14, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;

    invoke-direct {v14}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;-><init>()V

    iput-object v14, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->o:Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;

    :cond_1
    invoke-virtual {v14, v0}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;->a(Lkik/red/chat/vm/messaging/a1;)Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl$a;

    move-result-object v14

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->H2()Lrx/o;

    move-result-object v32

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->b()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->K2()Lrx/o;

    move-result-object v34

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->s3()Z

    move-result v35

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->M5()Lrx/o;

    move-result-object v36

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->W4()Z

    move-result v37

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->h4()I

    move-result v38

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->u()Lrx/o;

    move-result-object v39

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->F3()Lrx/o;

    move-result-object v40

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/a1;->t6()Z

    move-result v0

    move-object/from16 v67, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v67

    move-object/from16 v68, v14

    move-object v14, v13

    move/from16 v13, v21

    move/from16 v21, v20

    move-object/from16 v20, v68

    goto :goto_0

    :cond_2
    move-object/from16 v8, v16

    move-object v10, v8

    move-object v14, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v25, v20

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v39, v36

    move-object/from16 v40, v39

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    if-eqz v16, :cond_3

    const/16 v41, 0x1

    goto :goto_1

    :cond_3
    const/16 v41, 0x0

    :goto_1
    xor-int/lit8 v22, v22, 0x1

    if-eqz v29, :cond_4

    const/16 v42, 0x1

    goto :goto_2

    :cond_4
    const/16 v42, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v41, :cond_5

    const-wide/16 v43, 0x800

    goto :goto_3

    :cond_5
    const-wide/16 v43, 0x400

    :goto_3
    or-long v2, v2, v43

    :cond_6
    and-long v43, v2, v6

    cmp-long v18, v43, v4

    if-eqz v18, :cond_8

    if-eqz v42, :cond_7

    const-wide/16 v43, 0x80

    or-long v2, v2, v43

    const-wide/16 v43, 0x200

    or-long v2, v2, v43

    goto :goto_4

    :cond_7
    const-wide/16 v43, 0x40

    or-long v2, v2, v43

    or-long/2addr v2, v11

    :cond_8
    :goto_4
    if-eqz v41, :cond_9

    const/16 v18, 0x2

    goto :goto_5

    :cond_9
    const/16 v18, 0xa

    :goto_5
    move-object/from16 v45, v10

    move-object/from16 v46, v14

    move-object/from16 v47, v16

    move/from16 v60, v18

    move-object/from16 v15, v19

    move-object/from16 v54, v20

    move/from16 v61, v21

    move/from16 v62, v22

    move-object/from16 v48, v25

    move/from16 v63, v26

    move-object/from16 v49, v27

    move-object/from16 v50, v28

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v55, v32

    move-object/from16 v10, v33

    move-object/from16 v56, v34

    move/from16 v64, v35

    move-object/from16 v57, v36

    move/from16 v65, v37

    move/from16 v66, v38

    move-object/from16 v58, v39

    move-object/from16 v59, v40

    move-object v14, v8

    move/from16 v8, v24

    goto :goto_6

    :cond_a
    move-object/from16 v10, v16

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v18, v11, v4

    if-eqz v18, :cond_b

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_10

    if-eqz v42, :cond_c

    const/16 v41, 0x1

    :cond_c
    if-eqz v12, :cond_e

    if-eqz v41, :cond_d

    const-wide/16 v18, 0x20

    goto :goto_8

    :cond_d
    const-wide/16 v18, 0x10

    :goto_8
    or-long v2, v2, v18

    :cond_e
    if-eqz v41, :cond_f

    const/16 v23, 0x2

    goto :goto_9

    :cond_f
    const/16 v23, 0xa

    :goto_9
    move/from16 v12, v23

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    and-long v18, v2, v6

    cmp-long v20, v18, v4

    if-eqz v20, :cond_15

    if-eqz v42, :cond_11

    const/4 v11, 0x1

    :cond_11
    if-eqz v20, :cond_13

    if-eqz v11, :cond_12

    const-wide/16 v18, 0x8

    goto :goto_b

    :cond_12
    const-wide/16 v18, 0x4

    :goto_b
    or-long v2, v2, v18

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_c

    :cond_14
    const/4 v11, 0x6

    const/16 v17, 0x6

    :goto_c
    move/from16 v11, v17

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    and-long/2addr v6, v2

    cmp-long v17, v6, v4

    if-eqz v17, :cond_16

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->a:Lkik/red/widget/IndependentPressImageView;

    invoke-static {v6, v15}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->a:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v7, v57

    invoke-static {v6, v7}, Lcom/kik/util/u0;->x(Landroid/view/View;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->c:Landroid/widget/FrameLayout;

    move-object/from16 v7, v53

    invoke-static {v6, v7}, Lcom/kik/util/u0;->v(Landroid/view/View;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    invoke-static {v6, v7}, Lkik/red/widget/ContentPreviewImageView;->e(Lkik/red/widget/ContentPreviewImageView;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    move-object/from16 v7, v49

    invoke-static {v6, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    move-object/from16 v7, v50

    invoke-static {v6, v7}, Lkik/red/widget/ContentPreviewImageView;->f(Lkik/red/widget/ContentPreviewImageView;Lkik/red/widget/ContentPreviewImageView$b;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    invoke-virtual {v6, v13}, Lkik/red/widget/ContentPreviewImageView;->g(F)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    invoke-virtual {v6, v8}, Lkik/red/widget/ContentPreviewImageView;->j(F)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    move/from16 v7, v66

    invoke-virtual {v6, v7}, Lkik/red/widget/EllipsizingTextView;->setMaxLines(I)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    new-instance v7, Lcom/meetme/broadcast/service/x;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    move/from16 v8, v60

    invoke-static {v6, v7, v8}, Lcom/kik/util/d1;->f(Landroid/view/View;Lnq/b;I)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    move-object/from16 v7, v51

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    move-object/from16 v7, v58

    invoke-static {v6, v7}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    move-object/from16 v8, v59

    invoke-static {v6, v8}, Lcom/kik/util/u0;->s(Landroid/widget/TextView;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v6, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    move-object/from16 v6, v52

    invoke-static {v0, v6}, Lkik/red/widget/KikTextView;->a(Lkik/red/widget/KikTextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    move/from16 v13, v63

    invoke-virtual {v0, v13}, Lkik/red/widget/EllipsizingTextView;->setMaxLines(I)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    new-instance v13, Lcom/meetme/broadcast/service/x;

    const/4 v15, 0x2

    invoke-direct {v13, v0, v15}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v12}, Lcom/kik/util/d1;->f(Landroid/view/View;Lnq/b;I)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->s(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    move/from16 v7, v65

    invoke-static {v0, v7}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v6}, Lkik/red/widget/KikTextView;->a(Lkik/red/widget/KikTextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    new-instance v7, Lcom/kik/util/l;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Lcom/kik/util/l;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v7, v11}, Lcom/kik/util/d1;->f(Landroid/view/View;Lnq/b;I)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    move-object/from16 v7, v47

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->s(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v0, v6}, Lkik/red/widget/KikTextView;->a(Lkik/red/widget/KikTextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    move/from16 v6, v62

    invoke-virtual {v0, v6}, Lkik/red/widget/BubbleFramelayout;->l(Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    move-object/from16 v6, v56

    invoke-static {v0, v6}, Lkik/red/widget/BubbleFramelayout;->f(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    move/from16 v6, v64

    invoke-virtual {v0, v6}, Lkik/red/widget/BubbleFramelayout;->n(Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    move/from16 v6, v61

    invoke-virtual {v0, v6}, Lkik/red/widget/BubbleFramelayout;->o(Z)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->k:Lkik/red/widget/BubbleFramelayout;

    move-object/from16 v6, v55

    invoke-static {v0, v6}, Lkik/red/widget/BubbleFramelayout;->i(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

    move-object/from16 v6, v46

    invoke-virtual {v0, v6}, Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;->b(Lkik/red/chat/vm/messaging/e1;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->m:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v6, v54

    invoke-static {v0, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->m:Lkik/red/widget/IndependentPressImageView;

    move-object/from16 v6, v48

    invoke-static {v0, v6}, Lcom/kik/util/u0;->x(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->i:Lkik/red/widget/ProgressWheel;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->x(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->i:Lkik/red/widget/ProgressWheel;

    new-instance v6, Lcom/applovin/exoplayer2/a/y;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1010137

    move-object/from16 v10, v45

    invoke-static {v7, v6, v0, v10}, Lcom/kik/util/d1;->c(ILnq/b;Landroid/view/View;Lrx/o;)V

    :cond_16
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_17
    iget-object v0, v1, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

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

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
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
    iput-wide v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

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

    iget-object v0, p0, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->l:Lkik/red/databinding/LayoutContentMessageContextualLinkOverlaysBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/messaging/a1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutContentMessageComponentsBindingImpl;->b(Lkik/red/chat/vm/messaging/a1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
