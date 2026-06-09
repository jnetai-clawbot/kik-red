.class public Lkik/red/databinding/UserProfileNavbarBindingImpl;
.super Lkik/red/databinding/UserProfileNavbarBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/UserProfileNavbarBindingImpl$a;,
        Lkik/red/databinding/UserProfileNavbarBindingImpl$b;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lkik/red/databinding/UserProfileNavbarBindingImpl$b;

.field private g:Lkik/red/databinding/UserProfileNavbarBindingImpl$a;

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/NavbarContainer;

    invoke-direct {p0, p1, p2, v2}, Lkik/red/databinding/UserProfileNavbarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/NavbarContainer;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

    iget-object p1, p0, Lkik/red/databinding/UserProfileNavbarBinding;->a:Lkik/red/widget/NavbarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/UserProfileNavbarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/j1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/UserProfileNavbarBinding;->b:Lkik/red/chat/vm/j1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/UserProfileNavbarBinding;->b:Lkik/red/chat/vm/j1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkik/red/chat/vm/j1;->O2()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/j1;->q4()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->f:Lkik/red/databinding/UserProfileNavbarBindingImpl$b;

    if-nez v2, :cond_0

    new-instance v2, Lkik/red/databinding/UserProfileNavbarBindingImpl$b;

    invoke-direct {v2}, Lkik/red/databinding/UserProfileNavbarBindingImpl$b;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->f:Lkik/red/databinding/UserProfileNavbarBindingImpl$b;

    :cond_0
    invoke-virtual {v2, v4}, Lkik/red/databinding/UserProfileNavbarBindingImpl$b;->a(Lkik/red/chat/vm/j1;)Lkik/red/databinding/UserProfileNavbarBindingImpl$b;

    iget-object v3, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->g:Lkik/red/databinding/UserProfileNavbarBindingImpl$a;

    if-nez v3, :cond_1

    new-instance v3, Lkik/red/databinding/UserProfileNavbarBindingImpl$a;

    invoke-direct {v3}, Lkik/red/databinding/UserProfileNavbarBindingImpl$a;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->g:Lkik/red/databinding/UserProfileNavbarBindingImpl$a;

    :cond_1
    invoke-virtual {v3, v4}, Lkik/red/databinding/UserProfileNavbarBindingImpl$a;->a(Lkik/red/chat/vm/j1;)Lkik/red/databinding/UserProfileNavbarBindingImpl$a;

    invoke-interface {v4}, Lkik/red/chat/vm/j1;->F1()Lrx/o;

    move-result-object v4

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v1, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lkik/red/u;->ic_back_white_shadow:I

    invoke-static {v1, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lkik/red/u;->ic_back:I

    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v1

    iget-object v7, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lkik/red/u;->ic_share_white:I

    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lkik/red/u;->ic_share:I

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v7

    move-object v10, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, p0, Lkik/red/databinding/UserProfileNavbarBinding;->a:Lkik/red/widget/NavbarContainer;

    invoke-static {v6, v5}, Lkik/red/widget/NavbarContainer;->a(Lkik/red/widget/NavbarContainer;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->c:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->A(Landroid/view/View;Ljava/lang/Runnable;)V

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
    iget-wide v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

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
    iput-wide v0, p0, Lkik/red/databinding/UserProfileNavbarBindingImpl;->h:J

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

    check-cast p2, Lkik/red/chat/vm/j1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/UserProfileNavbarBindingImpl;->b(Lkik/red/chat/vm/j1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
