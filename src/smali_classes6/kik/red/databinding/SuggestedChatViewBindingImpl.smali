.class public Lkik/red/databinding/SuggestedChatViewBindingImpl;
.super Lkik/red/databinding/SuggestedChatViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/SuggestedChatViewBindingImpl$a;,
        Lkik/red/databinding/SuggestedChatViewBindingImpl$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/widget/SelfMaskingImageLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/BotProfileImageBadgeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lkik/red/databinding/SuggestedChatViewBindingImpl$b;

.field private j:Lkik/red/databinding/SuggestedChatViewBindingImpl$a;

.field private k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/SuggestedChatViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->e:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SelfMaskingImageLayout;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->f:Lkik/red/widget/SelfMaskingImageLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/BotProfileImageBadgeView;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->g:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SuggestedChatViewBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SuggestedChatViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBinding;->b:Lal/a;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lal/a;->N()Z

    move-result v2

    invoke-interface {v0}, Lal/a;->a()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lal/a;->c()Lkik/red/chat/vm/f0;

    move-result-object v4

    iget-object v5, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->i:Lkik/red/databinding/SuggestedChatViewBindingImpl$b;

    if-nez v5, :cond_0

    new-instance v5, Lkik/red/databinding/SuggestedChatViewBindingImpl$b;

    invoke-direct {v5}, Lkik/red/databinding/SuggestedChatViewBindingImpl$b;-><init>()V

    iput-object v5, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->i:Lkik/red/databinding/SuggestedChatViewBindingImpl$b;

    :cond_0
    invoke-virtual {v5, v0}, Lkik/red/databinding/SuggestedChatViewBindingImpl$b;->a(Lal/a;)Lkik/red/databinding/SuggestedChatViewBindingImpl$b;

    move-result-object v5

    invoke-interface {v0}, Lal/a;->q()Lrx/o;

    move-result-object v9

    invoke-interface {v0}, Lal/a;->name()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lal/a;->d()Lrx/o;

    move-result-object v11

    iget-object v12, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->j:Lkik/red/databinding/SuggestedChatViewBindingImpl$a;

    if-nez v12, :cond_1

    new-instance v12, Lkik/red/databinding/SuggestedChatViewBindingImpl$a;

    invoke-direct {v12}, Lkik/red/databinding/SuggestedChatViewBindingImpl$a;-><init>()V

    iput-object v12, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->j:Lkik/red/databinding/SuggestedChatViewBindingImpl$a;

    :cond_1
    invoke-virtual {v12, v0}, Lkik/red/databinding/SuggestedChatViewBindingImpl$a;->a(Lal/a;)Lkik/red/databinding/SuggestedChatViewBindingImpl$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v7

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v12, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v7

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v8, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-static {v8, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->D(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->e:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v15, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->f:Lkik/red/widget/SelfMaskingImageLayout;

    sget v0, Lkik/red/widget/SelfMaskingImageLayout;->b:I

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lkik/red/widget/k;

    const/4 v0, 0x1

    invoke-direct {v14, v15, v0}, Lkik/red/widget/k;-><init>(Landroid/view/View;I)V

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcc/a;

    const/16 v2, 0xf

    invoke-direct {v0, v15, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v7

    :goto_2
    move-object/from16 v16, v7

    const/16 v17, 0x0

    new-instance v0, Lb/f;

    const/16 v2, 0x16

    invoke-direct {v0, v15, v2}, Lb/f;-><init>(Ljava/lang/Object;I)V

    const v13, 0x1010119

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->f:Lkik/red/widget/SelfMaskingImageLayout;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->g:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->g:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v4}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v10, v6}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/SuggestedChatViewBinding;->a:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

    :cond_5
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
    iget-wide v0, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

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
    iput-wide v0, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

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

    check-cast p2, Lal/a;

    iput-object p2, p0, Lkik/red/databinding/SuggestedChatViewBinding;->b:Lal/a;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl;->k:J

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
