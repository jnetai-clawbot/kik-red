.class public Lkik/red/databinding/MessageBubbleAttributionBindingImpl;
.super Lkik/red/databinding/MessageBubbleAttributionBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;
    }
.end annotation


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e:Lkik/red/databinding/LayoutDaysOnKikBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lkik/red/databinding/LayoutBioBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/StyleableDividerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_days_on_kik"

    const-string v2, "layout_bio"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->layout_days_on_kik:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->layout_bio:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->n:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->contact_image:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lkik/red/widget/BotProfileImageBadgeView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/CircleCroppedImageView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lkik/red/databinding/MessageBubbleAttributionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BotProfileImageBadgeView;Landroid/widget/ImageView;Lkik/red/widget/CircleCroppedImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutDaysOnKikBinding;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/LayoutBioBinding;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/StyleableDividerView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->i:Lkik/red/widget/StyleableDividerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->j:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->d:Lkik/red/chat/vm/messaging/b1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/b1;->body()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->c()Lkik/red/chat/vm/f0;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/b1;->n()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/b1;->P()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->G()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->Z3()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->u2()Lrx/o;

    move-result-object v8

    iget-object v9, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->k:Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;

    invoke-direct {v9}, Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;-><init>()V

    iput-object v9, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->k:Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;

    :cond_0
    invoke-virtual {v9, v4}, Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;->a(Lkik/red/chat/vm/messaging/b1;)Lkik/red/databinding/MessageBubbleAttributionBindingImpl$a;

    move-result-object v9

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->p9()Lrx/o;

    move-result-object v10

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/g1;->d()Lrx/o;

    move-result-object v11

    invoke-interface {v4}, Lkik/red/chat/vm/messaging/b1;->m7()Lkik/red/chat/vm/p0;

    move-result-object v12

    move-object v13, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v6, v5}, Lkik/red/databinding/LayoutDaysOnKikBinding;->b(Lkik/red/chat/vm/p0;)V

    iget-object v5, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

    invoke-virtual {v5, v4}, Lkik/red/databinding/LayoutBioBinding;->b(Lkik/red/chat/vm/chats/profile/n0;)V

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v4, v2}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v4, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v2, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v1}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v2, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v2, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v2, v1, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->i:Lkik/red/widget/StyleableDividerView;

    invoke-static {v1, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->j:Lkik/red/widget/RobotoTextView;

    invoke-static {v1, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->j:Lkik/red/widget/RobotoTextView;

    invoke-static {v1, v0, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->a:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v8}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

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

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

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

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->e:Lkik/red/databinding/LayoutDaysOnKikBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->f:Lkik/red/databinding/LayoutBioBinding;

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

    check-cast p2, Lkik/red/chat/vm/messaging/b1;

    iput-object p2, p0, Lkik/red/databinding/MessageBubbleAttributionBinding;->d:Lkik/red/chat/vm/messaging/b1;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/MessageBubbleAttributionBindingImpl;->l:J

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
