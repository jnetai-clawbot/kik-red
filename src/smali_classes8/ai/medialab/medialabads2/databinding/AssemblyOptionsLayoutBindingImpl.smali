.class public Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;
.super Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBinding;
.source "SourceFile"


# instance fields
.field public final a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

    aget-object p1, p3, v0

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-static {v0, v4}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewKt;->bindAssemblyOptionsViewModel(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setObj(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V
    .locals 4
    .param p1    # Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lai/medialab/medialabads2/BR;->obj:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lai/medialab/medialabads2/BR;->obj:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/databinding/AssemblyOptionsLayoutBindingImpl;->setObj(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
