.class public Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;
.super Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;
    }
.end annotation


# instance fields
.field private final h:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;

.field private k:J

.field private final picHelper:Lblue/IIl1l11llII1I1II;


# direct methods
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

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->picHelper:Lblue/IIl1l11llII1I1II;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lkik/red/widget/CircleCroppedImageView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkik/red/widget/CircleCroppedImageView;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->e:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->g:Lbl/i;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbl/i;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/s1;->B9()Z

    move-result v1

    invoke-interface {v4}, Lbl/i;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lbl/i;->O5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/s1;->g6()Z

    move-result v5

    invoke-interface {v4}, Lbl/i;->Z8()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lbl/i;->showSearchButton()Z

    move-result v10

    iget-object v8, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->j:Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;

    if-nez v8, :cond_0

    new-instance v8, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;

    invoke-direct {v8}, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;-><init>()V

    iput-object v8, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->j:Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;

    :cond_0
    invoke-virtual {v8, v4}, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;->a(Lbl/i;)Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl$a;

    move-result-object v4

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v8, v5, 0x1

    move-object v9, v2

    move-object v2, v0

    move v0, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-static {v7, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->d:Landroid/widget/Button;

    invoke-static {v1, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->e:Lkik/red/widget/CircleCroppedImageView;

    iget-object v6, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->picHelper:Lblue/IIl1l11llII1I1II;

    invoke-virtual {v6, v1, v3}, Lblue/IIl1l11llII1I1II;->loadHashtagPic(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v1, v2}, Lblue/IIl1l11llII1I1II;->loadPic(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->h:Lkik/red/widget/RobotoTextView;

    invoke-static {v1, v5}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->i:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->d:Landroid/widget/Button;

    invoke-static {v1, v10}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

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
    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

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

    check-cast p2, Lbl/i;

    iput-object p2, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->g:Lbl/i;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBindingImpl;->k:J

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
