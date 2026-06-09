.class Lkik/red/ads/MediaLabBannerContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/ads/MediaLabBannerContainer;->m(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lkik/red/ads/MediaLabBannerContainer;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabBannerContainer;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabBannerContainer$1;->b:Lkik/red/ads/MediaLabBannerContainer;

    iput-object p2, p0, Lkik/red/ads/MediaLabBannerContainer$1;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onViewDestroyed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer$1;->b:Lkik/red/ads/MediaLabBannerContainer;

    const-string v1, "onViewDestroyed"

    invoke-static {v0, v1}, Lkik/red/ads/MediaLabBannerContainer;->e(Lkik/red/ads/MediaLabBannerContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer$1;->b:Lkik/red/ads/MediaLabBannerContainer;

    invoke-static {v0}, Lkik/red/ads/MediaLabBannerContainer;->d(Lkik/red/ads/MediaLabBannerContainer;)V

    return-void
.end method

.method private onViewResumed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer$1;->b:Lkik/red/ads/MediaLabBannerContainer;

    const-string v1, "onViewResumed"

    invoke-static {v0, v1}, Lkik/red/ads/MediaLabBannerContainer;->e(Lkik/red/ads/MediaLabBannerContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabBannerContainer$1;->b:Lkik/red/ads/MediaLabBannerContainer;

    invoke-virtual {v0}, Lkik/red/ads/MediaLabBannerContainer;->f()V

    return-void
.end method
