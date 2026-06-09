.class public Lkik/red/databinding/ProfileSwitchItemBindingImpl;
.super Lkik/red/databinding/ProfileSwitchItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;

.field private j:J


# direct methods
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/ProfileSwitchItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    iget-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBinding;->e:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public final e(Lhl/t0;)V
    .locals 4
    .param p1    # Lhl/t0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ProfileSwitchItemBinding;->d:Lhl/t0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->d:Lhl/t0;

    iget-object v6, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->e:Landroid/graphics/drawable/Drawable;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const-wide/16 v11, 0x8

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhl/l0;->n1()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lhl/t0;->v4()Lnq/b;

    move-result-object v9

    invoke-interface {v0}, Lhl/l0;->b()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lhl/l0;->Y()Lrx/o;

    move-result-object v16

    invoke-interface {v0}, Lhl/l0;->Q3()Z

    move-result v17

    invoke-interface {v0}, Lhl/l0;->x()Lrx/o;

    move-result-object v18

    invoke-interface {v0}, Lhl/t0;->l5()Lrx/o;

    move-result-object v19

    iget-object v13, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->i:Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;

    if-nez v13, :cond_0

    new-instance v13, Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;

    invoke-direct {v13}, Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;-><init>()V

    iput-object v13, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->i:Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;

    :cond_0
    invoke-virtual {v13, v0}, Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;->a(Lhl/t0;)Lkik/red/databinding/ProfileSwitchItemBindingImpl$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v14

    move-object v9, v0

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    const/16 v17, 0x0

    :goto_0
    if-eqz v15, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v20, 0x10

    or-long v2, v2, v20

    goto :goto_1

    :cond_2
    or-long/2addr v2, v11

    :cond_3
    :goto_1
    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto :goto_2

    :cond_4
    move-object v0, v14

    move-object v9, v0

    move-object v10, v9

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v22, v15

    const/16 v17, 0x0

    :goto_2
    const-wide/16 v18, 0x6

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    and-long/2addr v11, v2

    cmp-long v18, v11, v4

    if-eqz v18, :cond_5

    sget v11, Lkik/red/r;->text_primary:I

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v18, Lcom/kik/util/d1;->c:I

    invoke-static {v12, v11}, Lkik/red/util/t2;->a(Landroid/content/Context;I)I

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-eqz v7, :cond_6

    if-eqz v17, :cond_7

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->b:Lkik/red/widget/RobotoTextView;

    sget v3, Lkik/red/s;->warning_red:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_4
    if-eqz v16, :cond_8

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->a:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->a:Landroid/widget/ImageView;

    sget v3, Lkik/red/r;->imageLevel:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lhb/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v14}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBinding;->c:Landroid/widget/LinearLayout;

    move-object/from16 v14, v22

    invoke-static {v2, v14}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v13}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v0, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v15}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->I(Landroidx/appcompat/widget/SwitchCompat;Lnq/b;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

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
    iput-wide v0, p0, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->j:J

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

    check-cast p2, Lhl/t0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->e(Lhl/t0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ProfileSwitchItemBindingImpl;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
