.class public final Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/util/Util;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static injectInterstitialCache(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->interstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    return-void
.end method

.method public static injectUtil(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/util/Util;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectInterstitialCache(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/util/Util;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectUtil(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/util/Util;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectHandler(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity_MembersInjector;->injectMembers(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V

    return-void
.end method
