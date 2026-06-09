.class public Lkik/red/databinding/DataboundBugmeBarBindingImpl;
.super Lkik/red/databinding/DataboundBugmeBarBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;
    }
.end annotation


# instance fields
.field private f:Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;

.field private g:J


# direct methods
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/CustomLinkifiedTextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/DataboundBugmeBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lkik/red/widget/CustomLinkifiedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

    iget-object p1, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->b:Lkik/red/widget/CustomLinkifiedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkik/red/databinding/NavbarUnderlineBinding;->a(Landroid/view/View;)Lkik/red/databinding/NavbarUnderlineBinding;

    :cond_0
    const/4 p1, 0x5

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkik/red/databinding/NavbarUnderlineBinding;->a(Landroid/view/View;)Lkik/red/databinding/NavbarUnderlineBinding;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/s0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->e:Lkik/red/chat/vm/s0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

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
    iget-wide v0, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->e:Lkik/red/chat/vm/s0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/s0;->l()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/s0;->v()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->f:Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->f:Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;->a(Lkik/red/chat/vm/s0;)Lkik/red/databinding/DataboundBugmeBarBindingImpl$a;

    invoke-interface {v4}, Lkik/red/chat/vm/s0;->P8()Lrx/o;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v6, :cond_2

    iget-object v4, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/kik/util/z;

    invoke-direct {v6, v4}, Lcom/kik/util/z;-><init>(Landroid/view/View;)V

    const v7, 0x10100dc

    invoke-static {v7, v6, v4, v3, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v3, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->b:Lkik/red/widget/CustomLinkifiedTextView;

    invoke-static {v3, v0}, Lcom/kik/util/u0;->p(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/DataboundBugmeBarBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

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
    iput-wide v0, p0, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->g:J

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

    check-cast p2, Lkik/red/chat/vm/s0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/DataboundBugmeBarBindingImpl;->b(Lkik/red/chat/vm/s0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
