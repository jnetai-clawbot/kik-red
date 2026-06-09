.class public final Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;->a:Lkik/red/ads/MediaLabSdkManager;

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;->a:Lkik/red/ads/MediaLabSdkManager;

    sget-object v0, Lkik/red/ads/MediaLabSdkManager;->q:Lkik/red/ads/MediaLabSdkManager$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/ads/MediaLabSdkManager$initialize$1;

    invoke-direct {v0, p2, p1}, Lkik/red/ads/MediaLabSdkManager$initialize$1;-><init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/kik/util/ThreadExtensionsKt;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
