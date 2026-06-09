.class public final Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
        "onUnavailable",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabanalytics/Datametrical;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/Datametrical;->access$updateWifiState(Lai/medialab/medialabanalytics/Datametrical;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/Datametrical;->access$updateWifiState(Lai/medialab/medialabanalytics/Datametrical;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;->a:Lai/medialab/medialabanalytics/Datametrical;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->access$updateWifiState(Lai/medialab/medialabanalytics/Datametrical;Z)V

    return-void
.end method
