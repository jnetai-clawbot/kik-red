.class public final Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/ConsentCompletionListener;


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;->a:Lkik/red/ads/MediaLabSdkManager;

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;->a:Lkik/red/ads/MediaLabSdkManager;

    iget-object v1, p0, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;->b:Landroid/app/Activity;

    invoke-static {}, Lzc/l0$b;->b()Lzc/l0$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/red/ads/MediaLabSdkManager;->j(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;Lzc/l0$b;)V

    return-void
.end method

.method public final onConsentFormFailed(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {}, Lzc/l0$b;->b()Lzc/l0$b;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkik/red/ads/MediaLabSdkManager;->k(Lkik/red/ads/MediaLabSdkManager;Lzc/l0$b;Ljava/lang/String;)V

    return-void
.end method
