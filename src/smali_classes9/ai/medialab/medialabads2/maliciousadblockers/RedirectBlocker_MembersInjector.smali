.class public final Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/b<",
        "Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Ldg/b<",
            "Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public static injectHandler(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->injectAnalytics(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Lai/medialab/medialabads2/analytics/Analytics;)V

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->injectHandler(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker_MembersInjector;->injectMembers(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;)V

    return-void
.end method
