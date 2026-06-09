.class public final Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AnaAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnaWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "(Lai/medialab/medialabads2/ana/AnaAdController;)V",
        "onConsoleMessage",
        "",
        "cm",
        "Landroid/webkit/ConsoleMessage;",
        "onJsAlert",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsBeforeUnload",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onProgressChanged",
        "",
        "newProgress",
        "",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "CM: "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AnaAdController"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    iget-object p4, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "ANA-d JS Alert"

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return p2
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    iget-object p4, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "ANA-d JS Before Unload"

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    iget-object p4, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "ANA-d JS Confirm"

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return p2
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultValue"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "result"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    iget-object p4, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, p5, p1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, p5, p2

    const-string p1, "ANA-d JS Prompt"

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p5}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getTrackedView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setAdLoaded$media_lab_ads_release(Z)V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onProgressChanged: "

    const-string v2, " of: "

    invoke-static {v1, p2, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OmHelper"

    invoke-virtual {v0, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p2, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$completeRender(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method
