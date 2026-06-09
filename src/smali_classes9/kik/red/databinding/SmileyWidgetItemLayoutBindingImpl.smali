.class public Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;
.super Lkik/red/databinding/SmileyWidgetItemLayoutBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;,
        Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;,
        Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lkik/red/widget/SmileyPopupView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;

.field private h:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;

.field private i:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;

.field private j:J


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

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/SmileyWidgetItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/SmileyPopupView;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->e:Lkik/red/widget/SmileyPopupView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBinding;->a:Ljl/o;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljl/o;->F()Lrx/o;

    move-result-object v5

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->g:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;

    invoke-direct {v0}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->g:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;->a(Ljl/o;)Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->h:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->h:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;

    :cond_1
    invoke-virtual {v1, v4}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;->a(Ljl/o;)Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Ljl/o;->isFocused()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Ljl/o;->v7()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Ljl/o;->q6()Lrx/o;

    move-result-object v7

    iget-object v8, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->i:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;

    if-nez v8, :cond_2

    new-instance v8, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;

    invoke-direct {v8}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;-><init>()V

    iput-object v8, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->i:Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;

    :cond_2
    invoke-virtual {v8, v4}, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;->a(Ljl/o;)Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl$b;

    move-result-object v8

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    :goto_0
    if-eqz v6, :cond_4

    iget-object v6, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->c:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->c:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->c:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/kik/util/u0;->D(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->d:Landroid/view/View;

    invoke-static {v5, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->e:Lkik/red/widget/SmileyPopupView;

    sget v1, Lkik/red/widget/SmileyPopupView;->b:I

    new-instance v1, Lkik/red/widget/o;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lkik/red/widget/o;-><init>(Landroid/view/View;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v6, 0x10100dc

    invoke-static {v6, v1, v0, v2, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->e:Lkik/red/widget/SmileyPopupView;

    invoke-static {v0, v4}, Lkik/red/widget/SmileyPopupView;->b(Lkik/red/widget/SmileyPopupView;Ljl/o;)V

    iget-object v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->o(Landroid/widget/ImageView;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

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
    iput-wide v0, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

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

    check-cast p2, Ljl/o;

    iput-object p2, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBinding;->a:Ljl/o;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/SmileyWidgetItemLayoutBindingImpl;->j:J

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
