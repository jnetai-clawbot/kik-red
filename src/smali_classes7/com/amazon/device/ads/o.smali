.class public final synthetic Lcom/amazon/device/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Li9/f;

.field public final synthetic c:Li9/k;

.field public final synthetic d:Li9/k;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/o;->b:Li9/f;

    iput-object p3, p0, Lcom/amazon/device/ads/o;->c:Li9/k;

    iput-object p4, p0, Lcom/amazon/device/ads/o;->d:Li9/k;

    iput-boolean p5, p0, Lcom/amazon/device/ads/o;->e:Z

    iput-object p6, p0, Lcom/amazon/device/ads/o;->f:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/amazon/device/ads/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/o;->b:Li9/f;

    iget-object v2, p0, Lcom/amazon/device/ads/o;->c:Li9/k;

    iget-object v3, p0, Lcom/amazon/device/ads/o;->d:Li9/k;

    iget-boolean v4, p0, Lcom/amazon/device/ads/o;->e:Z

    iget-object v5, p0, Lcom/amazon/device/ads/o;->f:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/amazon/device/ads/o;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
