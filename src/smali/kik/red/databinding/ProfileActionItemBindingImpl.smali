.class public Lkik/red/databinding/ProfileActionItemBindingImpl;
.super Lkik/red/databinding/ProfileActionItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ProfileActionItemBindingImpl$a;
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

.field private h:Lkik/red/databinding/ProfileActionItemBindingImpl$a;

.field private i:J


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

    const/4 v0, 0x5

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

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/ProfileActionItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/ProfileActionItemBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ProfileActionItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ProfileActionItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ProfileActionItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ProfileActionItemBinding;->e:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

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

.method public final e(Lhl/l0;)V
    .locals 4
    .param p1    # Lhl/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ProfileActionItemBinding;->d:Lhl/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->d:Lhl/l0;

    iget-object v6, v1, Lkik/red/databinding/ProfileActionItemBinding;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lhl/l0;->iconOverride()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v6, v11

    :cond_0
    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v11, v7, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhl/l0;->x()Lrx/o;

    move-result-object v7

    invoke-interface {v0}, Lhl/l0;->isEnabled()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lhl/l0;->b()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lhl/l0;->Y()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lhl/l0;->u()Lrx/o;

    move-result-object v14

    iget-object v15, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->h:Lkik/red/databinding/ProfileActionItemBindingImpl$a;

    if-nez v15, :cond_1

    new-instance v15, Lkik/red/databinding/ProfileActionItemBindingImpl$a;

    invoke-direct {v15}, Lkik/red/databinding/ProfileActionItemBindingImpl$a;-><init>()V

    iput-object v15, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->h:Lkik/red/databinding/ProfileActionItemBindingImpl$a;

    :cond_1
    invoke-virtual {v15, v0}, Lkik/red/databinding/ProfileActionItemBindingImpl$a;->a(Lhl/l0;)Lkik/red/databinding/ProfileActionItemBindingImpl$a;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sget v0, Lcom/kik/util/d1;->c:I

    if-nez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/kik/util/w0;

    invoke-direct {v0}, Lcom/kik/util/w0;-><init>()V

    invoke-virtual {v8, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    :goto_1
    invoke-static {v13}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v10

    const/16 v4, 0xf

    invoke-static {v10, v4, v9}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v10, v5, v9}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v18, 0x6

    and-long v2, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v10, v2, v16

    if-eqz v11, :cond_5

    iget-object v2, v1, Lkik/red/databinding/ProfileActionItemBinding;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->a(Landroid/view/View;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/ProfileActionItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->a(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v12, v9}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->c(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->g(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lcom/kik/util/u0;->h(Landroid/view/View;Lrx/o;Ljava/lang/Integer;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v13, v9}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_5
    if-eqz v10, :cond_6

    iget-object v0, v1, Lkik/red/databinding/ProfileActionItemBinding;->a:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

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
    iput-wide v0, p0, Lkik/red/databinding/ProfileActionItemBindingImpl;->i:J

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

    check-cast p2, Lhl/l0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ProfileActionItemBindingImpl;->e(Lhl/l0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ProfileActionItemBindingImpl;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
