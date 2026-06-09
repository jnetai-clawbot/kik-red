.class public Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;
.super Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;
.source "SourceFile"


# instance fields
.field private c:J


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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lkik/red/chat/view/ValidateableInputView;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/chat/view/ValidateableInputView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

    iget-object p1, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/t0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/t0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->b:Lkik/red/chat/vm/chats/profile/t0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->b:Lkik/red/chat/vm/chats/profile/t0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->W5()Lkik/red/chat/view/AbstractValidateableInputView$b;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->J4()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->t0()Lkik/red/chat/view/AbstractValidateableInputView$c;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->v5()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->b9()Lrx/o;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/t0;->p4()Lrx/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x40

    invoke-static {v3, v8, v9}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v6, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    new-instance v6, Lcom/kik/util/v;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v9, v6, v0, v1, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/r;->errorText:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/core/view/inputmethod/a;

    invoke-direct {v6, v0, v8}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v0, v4, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/r;->neutralText:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v7, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/r;->progressText:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcc/a;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v7, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/r;->successText:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v7, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    invoke-static {v0, v3}, Lkik/red/chat/view/AbstractValidateableInputView;->e(Lkik/red/chat/view/AbstractValidateableInputView;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->c:J

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

    check-cast p2, Lkik/red/chat/vm/chats/profile/t0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBindingImpl;->b(Lkik/red/chat/vm/chats/profile/t0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
