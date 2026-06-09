.class public final Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;
.super Lcom/meetme/util/android/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;",
        "Lcom/meetme/util/android/a;",
        "Lio/wondrous/sns/overlays/OverlayService;",
        "service",
        "<init>",
        "(Lio/wondrous/sns/overlays/OverlayService;)V",
        "sns-overlays_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/overlays/OverlayService;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/overlays/OverlayService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/a;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->a:Lio/wondrous/sns/overlays/OverlayService;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->a:Lio/wondrous/sns/overlays/OverlayService;

    invoke-interface {p2}, Lio/wondrous/sns/overlays/OverlayService;->config()Lio/wondrous/sns/overlays/OverlayConfig;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, v0}, Lio/wondrous/sns/overlays/OverlayConfig;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->a:Lio/wondrous/sns/overlays/OverlayService;

    invoke-interface {p1, v0}, Lio/wondrous/sns/overlays/OverlayService;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/wondrous/sns/overlays/OverlayServiceFragmentCallbacks;

    iget-object v1, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->a:Lio/wondrous/sns/overlays/OverlayService;

    invoke-direct {p2, v1}, Lio/wondrous/sns/overlays/OverlayServiceFragmentCallbacks;-><init>(Lio/wondrous/sns/overlays/OverlayService;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    iget-object v0, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->a:Lio/wondrous/sns/overlays/OverlayService;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lio/wondrous/sns/overlays/OverlayService;->a(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
