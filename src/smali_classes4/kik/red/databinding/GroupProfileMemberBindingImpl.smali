.class public Lkik/red/databinding/GroupProfileMemberBindingImpl;
.super Lkik/red/databinding/GroupProfileMemberBinding;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J


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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/CirclePopupMenuImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/GroupProfileMemberBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/CirclePopupMenuImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

    iget-object p1, p0, Lkik/red/databinding/GroupProfileMemberBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GroupProfileMemberBinding;->b:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GroupProfileMemberBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GroupProfileMemberBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/GroupProfileMemberBinding;->d:Lhl/p0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lhl/p0;->i()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lhl/p0;->c()Lkik/red/chat/vm/f0;

    move-result-object v1

    invoke-interface {v4}, Lhl/l0;->b()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lhl/p0;->o5()Lrx/o;

    move-result-object v6

    invoke-interface {v4}, Lhl/p0;->N4()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lhl/p0;->d()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lhl/p0;->t()Lrx/o;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v8, v3

    move-object v9, v8

    :goto_0
    iget-object v10, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lkik/red/u;->ic_admin:I

    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lkik/red/u;->ic_moderator:I

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Lrx/o;

    aput-object v9, v11, v5

    const/4 v9, 0x1

    aput-object v6, v11, v9

    invoke-static {v11}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v9, Lcom/kik/util/f0;->b:Lcom/kik/util/f0;

    invoke-static {v6, v9}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object v6

    move-object v13, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v13

    goto :goto_1

    :cond_1
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v8, v3

    move-object v10, v8

    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, p0, Lkik/red/databinding/GroupProfileMemberBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v7, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/GroupProfileMemberBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v6, v1}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v1, p0, Lkik/red/databinding/GroupProfileMemberBinding;->b:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GroupProfileMemberBinding;->b:Lkik/red/widget/CirclePopupMenuImageView;

    invoke-static {v0, v4}, Lkik/red/widget/CirclePopupMenuImageView;->k(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/i1;)V

    iget-object v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/GroupProfileMemberBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

    :cond_2
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
    iget-wide v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

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

    check-cast p2, Lhl/p0;

    iput-object p2, p0, Lkik/red/databinding/GroupProfileMemberBinding;->d:Lhl/p0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GroupProfileMemberBindingImpl;->g:J

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
