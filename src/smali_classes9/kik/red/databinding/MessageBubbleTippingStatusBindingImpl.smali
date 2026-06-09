.class public Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;
.super Lkik/red/databinding/MessageBubbleTippingStatusBinding;
.source "SourceFile"


# static fields
.field private static final m:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->m:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->contact_image:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->triangle:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->receiver_contact_image:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->tipped_text:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->kin_logo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16
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

    sget-object v0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0xd

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lkik/red/widget/CircleCroppedImageView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lkik/red/widget/CircleCroppedImageView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lkik/red/databinding/MessageBubbleTippingStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Lkik/red/widget/BotProfileImageBadgeView;Landroid/widget/ImageView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->f:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->j:Lkik/red/chat/vm/messaging/ITippingStatusViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->c()Lkik/red/chat/vm/f0;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;->Z1()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;->I0()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->K8()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->K9()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;->V2()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;->R3()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->Z3()Lrx/o;

    move-result-object v9

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->p9()Lrx/o;

    move-result-object v10

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;->O1()Lrx/o;

    move-result-object v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->a:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->a:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v11, 0x0

    invoke-static {v6, v7, v11}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v6, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v6, v0}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->e:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->f:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->f:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v8, v11}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3, v11}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_1
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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

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
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

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

    check-cast p2, Lkik/red/chat/vm/messaging/ITippingStatusViewModel;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleTippingStatusBinding;->j:Lkik/red/chat/vm/messaging/ITippingStatusViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleTippingStatusBindingImpl;->l:J

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
