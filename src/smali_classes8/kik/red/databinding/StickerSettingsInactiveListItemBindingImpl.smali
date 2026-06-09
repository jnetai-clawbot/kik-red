.class public Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;
.super Lkik/red/databinding/StickerSettingsInactiveListItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;,
        Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;,
        Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final c:Lkik/red/databinding/StickerSettingsListItemBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;

.field private f:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;

.field private g:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "sticker_settings_list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->sticker_settings_list_item:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/DownloadImageView;

    invoke-direct {p0, p1, p2, v1}, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/DownloadImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    iget-object p1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/StickerSettingsListItemBinding;

    iput-object p1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->b:Ljl/u;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljl/u;->g2()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->e:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;

    invoke-direct {v1}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->e:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;->a(Ljl/u;)Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$c;

    move-result-object v1

    invoke-interface {v4}, Ljl/u;->g2()Lrx/o;

    move-result-object v5

    iget-object v2, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->f:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;

    if-nez v2, :cond_1

    new-instance v2, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;

    invoke-direct {v2}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;-><init>()V

    iput-object v2, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->f:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;

    :cond_1
    invoke-virtual {v2, v4}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;->a(Ljl/u;)Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$a;

    move-result-object v2

    invoke-interface {v4}, Ljl/v;->x()Lrx/o;

    move-result-object v3

    iget-object v7, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->g:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;

    if-nez v7, :cond_2

    new-instance v7, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;

    invoke-direct {v7}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->g:Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;

    :cond_2
    invoke-virtual {v7, v4}, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;->a(Ljl/u;)Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl$b;

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

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_1

    :cond_4
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->c(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    invoke-static {v6, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    sget v6, Lkik/red/r;->isInstalling:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/meetme/broadcast/service/x;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v9}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v1, v0}, Lcom/kik/util/d1;->b(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    invoke-static {v0, v2}, Lkik/red/widget/DownloadImageView;->c(Lkik/red/widget/DownloadImageView;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/StickerSettingsListItemBinding;->b(Ljl/v;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kik/util/r0;-><init>(Landroid/view/View;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x10100e6

    invoke-static {v4, v1, v0, v3, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->D(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->c:Lkik/red/databinding/StickerSettingsListItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Ljl/u;

    iput-object p2, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->b:Ljl/u;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBindingImpl;->h:J

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
