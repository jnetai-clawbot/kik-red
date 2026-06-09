.class public Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;
.super Lkik/red/databinding/SmileyWidgetLayoutBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;,
        Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;

.field private g:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;

.field private h:J


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

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/SmileyRecyclerView;

    invoke-direct {p0, p1, p2, v2, v3}, Lkik/red/databinding/SmileyWidgetLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/SmileyRecyclerView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

    iget-object p1, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->b:Lkik/red/widget/SmileyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Ljl/q;)V
    .locals 4
    .param p1    # Ljl/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->c:Ljl/q;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->c:Ljl/q;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljl/q;->K0()Lnq/h;

    move-result-object v6

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->f:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;

    invoke-direct {v0}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->f:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;->a(Ljl/q;)Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->g:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->g:Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;

    :cond_1
    invoke-virtual {v1, v4}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;->a(Ljl/q;)Lkik/red/databinding/SmileyWidgetLayoutBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Ljl/q;->y4()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Ljl/q;->O6()Z

    move-result v5

    move-object v8, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v7, :cond_4

    iget-object v3, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->a:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v3, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->a:Landroid/widget/ImageView;

    sget v6, Lkik/red/widget/SmileyWidget;->Q:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lkik/red/widget/l1;

    invoke-direct {v6, v0}, Lkik/red/widget/l1;-><init>(Lnq/h;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->b:Lkik/red/widget/SmileyRecyclerView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBinding;->b:Lkik/red/widget/SmileyRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    :cond_4
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
    iget-wide v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

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
    iput-wide v0, p0, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->h:J

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

    check-cast p2, Ljl/q;

    invoke-virtual {p0, p2}, Lkik/red/databinding/SmileyWidgetLayoutBindingImpl;->b(Ljl/q;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
