.class public Lkik/red/databinding/ListEntryConversationsBindingImpl;
.super Lkik/red/databinding/ListEntryConversationsBinding;
.source "SourceFile"


# static fields
.field private static final v:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->v:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->conversation_divider_short:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_divider_long:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_contact_img:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->new_message_dot:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->emoji_status_circle_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->rage_badge:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_name_holder:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_name:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_is_typing:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_date:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_mute_icon:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_receipt_img:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_app_icon:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_last_msg_empty:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->conversation_last_msg:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->barrier_2:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->barrier:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkik/red/databinding/ListEntryConversationsBindingImpl;->v:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/4 v3, 0x1

    aget-object v3, v21, v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v4, 0x15

    aget-object v4, v21, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v4, 0x14

    aget-object v4, v21, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v4, 0x11

    aget-object v4, v21, v4

    check-cast v4, Lkik/red/widget/IconImageView;

    const/4 v5, 0x7

    aget-object v5, v21, v5

    check-cast v5, Lcom/kik/cache/ContactImageView;

    const/4 v6, 0x2

    aget-object v6, v21, v6

    check-cast v6, Lkik/red/widget/BotProfileImageBadgeView;

    const/16 v7, 0xe

    aget-object v7, v21, v7

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v8, 0x6

    aget-object v8, v21, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x5

    aget-object v9, v21, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, v21, v10

    check-cast v10, Lkik/red/widget/RobotoTextView;

    const/16 v11, 0x13

    aget-object v11, v21, v11

    check-cast v11, Lkik/red/widget/RobotoTextView;

    const/16 v12, 0x12

    aget-object v12, v21, v12

    check-cast v12, Lkik/red/widget/RobotoTextView;

    const/16 v16, 0x0

    aget-object v16, v21, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v13, v16

    const/16 v16, 0xf

    aget-object v16, v21, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, v21, v16

    check-cast v16, Lkik/red/widget/RobotoTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v21, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v16, 0x10

    aget-object v16, v21, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x9

    aget-object v17, v21, v17

    check-cast v17, Lkik/red/widget/EmojiStatusCircleView;

    const/16 v18, 0x3

    aget-object v18, v21, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x8

    aget-object v19, v21, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xa

    aget-object v20, v21, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v22, 0x4

    aget-object v21, v21, v22

    check-cast v21, Lkik/red/widget/CountDownTimerView;

    invoke-direct/range {v0 .. v21}, Lkik/red/databinding/ListEntryConversationsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkik/red/widget/IconImageView;Lcom/kik/cache/ContactImageView;Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/widget/RobotoTextView;Landroid/view/View;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Lkik/red/widget/EmojiStatusCircleView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkik/red/widget/CountDownTimerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

    iget-object v0, v2, Lkik/red/databinding/ListEntryConversationsBinding;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ListEntryConversationsBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ListEntryConversationsBinding;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ListEntryConversationsBinding;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/ListEntryConversationsBinding;->s:Lkik/red/widget/CountDownTimerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/ListEntryConversationsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ListEntryConversationsBinding;->t:Lkik/red/chat/vm/j0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->c()Lkik/red/chat/vm/f0;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->N6()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->C2()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->E7()Lwq/a;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->R1()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/j0;->Y4()Lrx/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v7

    move-object v5, v1

    move-object v1, v2

    move-object v9, v4

    move-object v4, v3

    move-wide v2, v7

    move-object v7, v9

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v4, v1

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/ListEntryConversationsBinding;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/ListEntryConversationsBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v6, v0}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryConversationsBinding;->p:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryConversationsBinding;->s:Lkik/red/widget/CountDownTimerView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryConversationsBinding;->s:Lkik/red/widget/CountDownTimerView;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "warning"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/r;->timerWarning:I

    new-instance v5, Lcom/kik/util/t;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v0, v7, v6}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lkik/red/widget/CountDownTimerView;->j(JLwq/a;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

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
    iput-wide v0, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

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

    check-cast p2, Lkik/red/chat/vm/j0;

    iput-object p2, p0, Lkik/red/databinding/ListEntryConversationsBinding;->t:Lkik/red/chat/vm/j0;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ListEntryConversationsBindingImpl;->u:J

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
