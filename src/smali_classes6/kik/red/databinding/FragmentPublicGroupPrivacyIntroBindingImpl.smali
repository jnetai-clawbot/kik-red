.class public Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;
.super Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;,
        Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;
    }
.end annotation


# static fields
.field private static final i:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private f:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;

.field private g:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->i:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->list_divider:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->privacy_intro_image:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->title_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->description_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->toggleText:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/n1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/n1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->e:Lkik/red/chat/vm/n1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->e:Lkik/red/chat/vm/n1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkik/red/chat/vm/n1;->j0()Lrx/o;

    move-result-object v5

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->f:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;

    invoke-direct {v0}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->f:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;->a(Lkik/red/chat/vm/n1;)Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->g:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->g:Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;

    :cond_1
    invoke-virtual {v1, v4}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;->a(Lkik/red/chat/vm/n1;)Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v6, :cond_3

    iget-object v2, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->c:Landroid/widget/Button;

    invoke-static {v2, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
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
    iget-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->h:J

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

    check-cast p2, Lkik/red/chat/vm/n1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;->b(Lkik/red/chat/vm/n1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
