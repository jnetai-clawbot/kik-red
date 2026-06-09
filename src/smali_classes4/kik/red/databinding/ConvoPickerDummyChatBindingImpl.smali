.class public Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;
.super Lkik/red/databinding/ConvoPickerDummyChatBinding;
.source "SourceFile"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final o:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dummy_incoming_message_bubble"

    const-string v2, "dummy_outgoing_message_bubble"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->dummy_incoming_message_bubble:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->dummy_outgoing_message_bubble:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->o:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->chat_activity_frame:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->back_button_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->back_button:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->title_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_content_top_shadow:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
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

    sget-object v0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/StyleableImageView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/StyleableLinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lkik/red/widget/ConvoThemeStyleableImageBackground;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lkik/red/chat/view/GestureView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lkik/red/databinding/ConvoPickerDummyChatBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableLinearLayout;Lkik/red/widget/RobotoTextView;Lkik/red/widget/ConvoThemeStyleableImageBackground;Lkik/red/chat/view/GestureView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->b:Lkik/red/widget/StyleableImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->e:Lkik/red/widget/StyleableLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->f:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    iput-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

    iput-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->g:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->h:Lkik/red/chat/view/GestureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/k0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->i:Lkik/red/chat/vm/k0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

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

.method public final d(Lkik/red/chat/vm/l0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->j:Lkik/red/chat/vm/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->i:Lkik/red/chat/vm/k0;

    iget-object v5, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->j:Lkik/red/chat/vm/l0;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/k0;->r5()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lkik/red/chat/vm/k0;->Q4()Lrx/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v7, v0, v2

    if-eqz v9, :cond_1

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->b:Lkik/red/widget/StyleableImageView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->e:Lkik/red/widget/StyleableLinearLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->f:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;->d(Lkik/red/chat/vm/k0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->d(Lkik/red/chat/vm/k0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->g:Lkik/red/widget/ConvoThemeStyleableImageBackground;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->setChatBackground(Lkik/red/widget/ConvoThemeStyleableImageBackground;Lrx/o;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {v0, v5}, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;->b(Lkik/red/chat/vm/l0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

    invoke-virtual {v0, v5}, Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;->b(Lkik/red/chat/vm/l0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBinding;->h:Lkik/red/chat/view/GestureView;

    invoke-virtual {v0, v5}, Lkik/red/chat/view/GestureView;->b(Lkik/red/chat/vm/z0;)V

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

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

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

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

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->k:Lkik/red/databinding/DummyIncomingMessageBubbleBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->l:Lkik/red/databinding/DummyOutgoingMessageBubbleBinding;

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

    check-cast p2, Lkik/red/chat/vm/k0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->b(Lkik/red/chat/vm/k0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    if-ne v0, p1, :cond_1

    check-cast p2, Lkik/red/chat/vm/l0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ConvoPickerDummyChatBindingImpl;->d(Lkik/red/chat/vm/l0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
