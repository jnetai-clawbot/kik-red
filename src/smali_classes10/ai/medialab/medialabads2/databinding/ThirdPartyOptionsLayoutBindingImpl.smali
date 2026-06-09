.class public Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;
.super Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/generated/callback/OnClickListener$Listener;


# static fields
.field public static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    sget v1, Lai/medialab/medialabads2/R$id;->title:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

    aget-object p1, p3, v1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->a:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lai/medialab/medialabads2/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lai/medialab/medialabads2/generated/callback/OnClickListener;-><init>(Lai/medialab/medialabads2/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;->showAppLovin()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->a:Landroid/widget/Button;

    iget-object v1, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

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
    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

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

.method public setObj(Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;)V
    .locals 4
    .param p1    # Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->c:J

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

    check-cast p2, Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/databinding/ThirdPartyOptionsLayoutBindingImpl;->setObj(Lai/medialab/medialabads2/ui/sdk/options/applovin/AppLovinOptionsEventsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
