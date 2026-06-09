.class public Lkik/red/databinding/InterestPickerOnboardingBindingImpl;
.super Lkik/red/databinding/InterestPickerOnboardingBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;,
        Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;,
        Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;
    }
.end annotation


# static fields
.field private static final o:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lkik/red/widget/SelecteableInterestsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;

.field private l:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;

.field private m:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->o:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->interest_picker_title:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->list_divider:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->interest_picker_bottom_line_shadow:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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

    sget-object v0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lkik/red/widget/KikTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lkik/red/databinding/InterestPickerOnboardingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lkik/red/widget/RobotoTextView;Landroid/view/View;Lkik/red/widget/KikTextView;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Landroid/widget/Button;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

    iget-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SelecteableInterestsRecyclerView;

    iput-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->j:Lkik/red/widget/SelecteableInterestsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->e:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->h:Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->k:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;

    invoke-direct {v1}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->k:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;->a(Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;)Lkik/red/databinding/InterestPickerOnboardingBindingImpl$c;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;->T7()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/b1;->c5()Lrx/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->l:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;

    if-nez v3, :cond_1

    new-instance v3, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;

    invoke-direct {v3}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->l:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;

    :cond_1
    invoke-virtual {v3, v4}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;->a(Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;)Lkik/red/databinding/InterestPickerOnboardingBindingImpl$a;

    move-result-object v3

    iget-object v7, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->m:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;

    if-nez v7, :cond_2

    new-instance v7, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;

    invoke-direct {v7}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->m:Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;

    :cond_2
    invoke-virtual {v7, v4}, Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;->a(Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;)Lkik/red/databinding/InterestPickerOnboardingBindingImpl$b;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v5

    invoke-static {v2}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v8

    move-object v9, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->i:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->j:Lkik/red/widget/SelecteableInterestsRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->e:Lkik/red/widget/KikTextView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->g:Landroid/widget/Button;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

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
    iget-wide v0, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

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
    iput-wide v0, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

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

    check-cast p2, Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;

    iput-object p2, p0, Lkik/red/databinding/InterestPickerOnboardingBinding;->h:Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/InterestPickerOnboardingBindingImpl;->n:J

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
