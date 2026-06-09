.class public Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;
.super Lkik/red/databinding/FragmentOneToOneMatchingBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;,
        Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;,
        Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;,
        Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;,
        Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;
    }
.end annotation


# static fields
.field private static final q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h:Lkik/red/widget/PulsingButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lkik/red/widget/FadeInUpAndOutDownTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;

.field private l:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;

.field private m:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;

.field private n:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;

.field private o:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->title_text:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->description_text:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->animation_top:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->connecting_animation:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->animation_bottom:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->stop_searching_spacer:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/KikTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Space;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lkik/red/databinding/FragmentOneToOneMatchingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/KikTextView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/PulsingButtonView;

    iput-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->h:Lkik/red/widget/PulsingButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/FadeInUpAndOutDownTextView;

    iput-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->j:Lkik/red/widget/FadeInUpAndOutDownTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->c:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->g:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->k:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;

    invoke-direct {v0}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->k:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->K()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->J()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->D()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->isConnecting()Lrx/o;

    move-result-object v5

    iget-object v7, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->l:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;

    if-nez v7, :cond_1

    new-instance v7, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;

    invoke-direct {v7}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->l:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;

    :cond_1
    invoke-virtual {v7, v4}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$a;

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->i0()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->g0()Lrx/o;

    move-result-object v9

    iget-object v10, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->m:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;

    if-nez v10, :cond_2

    new-instance v10, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;

    invoke-direct {v10}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;-><init>()V

    iput-object v10, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->m:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;

    :cond_2
    invoke-virtual {v10, v4}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$b;

    iget-object v11, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->n:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;

    if-nez v11, :cond_3

    new-instance v11, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;

    invoke-direct {v11}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;-><init>()V

    iput-object v11, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->n:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;

    :cond_3
    invoke-virtual {v11, v4}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$c;

    iget-object v12, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->o:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;

    if-nez v12, :cond_4

    new-instance v12, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;

    invoke-direct {v12}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;-><init>()V

    iput-object v12, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->o:Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;

    :cond_4
    invoke-virtual {v12, v4}, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;->a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$d;

    goto :goto_0

    :cond_5
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
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v4

    move-object v13, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v13

    goto :goto_1

    :cond_6
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    if-eqz v6, :cond_7

    iget-object v6, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->a:Landroid/view/View;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v10}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v4, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->h:Lkik/red/widget/PulsingButtonView;

    const-string/jumbo v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lkik/red/r;->animationPlaying:I

    new-instance v6, Lcc/a;

    const/16 v10, 0xe

    invoke-direct {v6, v4, v10}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6, v4, v0, v10}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->j:Lkik/red/widget/FadeInUpAndOutDownTextView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->j:Lkik/red/widget/FadeInUpAndOutDownTextView;

    invoke-static {v0, v1, v4}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->c:Lkik/red/widget/KikTextView;

    const/16 v1, 0x1f4

    invoke-static {v0, v9, v1}, Lcom/kik/util/u0;->z(Landroid/view/View;Lrx/o;I)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v9, v1}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
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
    iget-wide v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

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

    check-cast p2, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;

    iput-object p2, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->g:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;->p:J

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
