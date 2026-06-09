.class public Lkik/red/databinding/TwoMessageDialogBindingImpl;
.super Lkik/red/databinding/TwoMessageDialogBinding;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J


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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/TwoMessageDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/TwoMessageDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/TwoMessageDialogBinding;->a:Lkik/red/chat/vm/ITwoMessageDialogViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->L2()Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->P7()V

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->G2()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/ITwoMessageDialogViewModel;->K6()Ljava/lang/String;

    move-result-object v4

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->b:Landroid/widget/ImageView;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v5, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->e:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->e:Landroid/widget/Button;

    invoke-static {v0, v8}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->f:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->f:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->f:Landroid/widget/Button;

    invoke-static {v0, v6}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

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

    check-cast p2, Lkik/red/chat/vm/ITwoMessageDialogViewModel;

    iput-object p2, p0, Lkik/red/databinding/TwoMessageDialogBinding;->a:Lkik/red/chat/vm/ITwoMessageDialogViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/TwoMessageDialogBindingImpl;->g:J

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
