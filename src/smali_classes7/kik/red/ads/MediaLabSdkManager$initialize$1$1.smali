.class public final Lkik/red/ads/MediaLabSdkManager$initialize$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/SdkInitListener;


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFailed(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/ads/MediaLabSdkManager;->r(Z)V

    return-void
.end method

.method public final onInitSucceeded()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/ads/MediaLabSdkManager;->r(Z)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->h(Lkik/red/ads/MediaLabSdkManager;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->o(Lkik/red/ads/MediaLabSdkManager;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->n(Lkik/red/ads/MediaLabSdkManager;)V

    return-void
.end method
