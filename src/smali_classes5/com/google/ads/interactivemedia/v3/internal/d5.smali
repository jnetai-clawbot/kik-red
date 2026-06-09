.class final Lcom/google/ads/interactivemedia/v3/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d5;->a:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d5;->a:Lcom/google/ads/interactivemedia/v3/internal/h5;

    const-string p3, "4"

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/h5;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
