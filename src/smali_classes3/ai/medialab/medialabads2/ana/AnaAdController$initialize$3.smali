.class public final Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ana/AnaAdController;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaAdController$initialize$3",
        "Landroid/webkit/WebViewRenderProcessClient;",
        "onRenderProcessResponsive",
        "",
        "p0",
        "Landroid/webkit/WebView;",
        "p1",
        "Landroid/webkit/WebViewRenderProcess;",
        "onRenderProcessUnresponsive",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const-string v0, "ANA-d Render Process Responsive"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;I)V

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "AnaAdController"

    const-string v0, "onRenderProcessResponsive"

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const-string v0, "ANA-d Render Process Unresponsive"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;I)V

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "AnaAdController"

    const-string v0, "onRenderProcessUnresponsive"

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
