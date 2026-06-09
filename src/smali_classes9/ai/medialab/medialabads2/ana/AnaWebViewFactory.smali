.class public final Lai/medialab/medialabads2/ana/AnaWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "",
        "()V",
        "getAnaWebView",
        "Lai/medialab/medialabads2/ana/AnaWebView;",
        "context",
        "Landroid/content/Context;",
        "widthPx",
        "",
        "heightPx",
        "acceptThirdPartyCookies",
        "",
        "getAnaWebView$media_lab_ads_release",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnaWebView$media_lab_ads_release(Landroid/content/Context;IIZ)Lai/medialab/medialabads2/ana/AnaWebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/ana/AnaWebView;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/medialab/medialabads2/ana/AnaWebView;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method
