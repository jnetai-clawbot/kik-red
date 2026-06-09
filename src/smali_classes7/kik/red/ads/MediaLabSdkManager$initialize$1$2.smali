.class public final Lkik/red/ads/MediaLabSdkManager$initialize$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/cmp/ConsentStatusListener;


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentStatusFailed(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onConsentStatusFailed - "

    const-string v1, ": "

    invoke-static {v0, p1, v1, p2}, Lai/medialab/medialabauth/k;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p2, "Banners"

    const-string v1, "onInitFailed"

    invoke-static {p2, v1, v0}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p2}, Lkik/red/ads/MediaLabSdkManager;->g(Lkik/red/ads/MediaLabSdkManager;)Lad/d;

    move-result-object p2

    new-instance v0, Lzc/i0$a;

    invoke-direct {v0}, Lzc/i0$a;-><init>()V

    invoke-static {}, Lzc/l0$b;->b()Lzc/l0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/l0$a;->c(Lzc/l0$b;)Lzc/l0$a;

    new-instance v1, Lzc/i0$b;

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lzc/i0$b;-><init>(Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lzc/i0$a;->e(Lzc/i0$b;)Lzc/i0$a;

    invoke-virtual {v0}, Lzc/i0$a;->d()Lzc/i0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final onConsentStatusReceived(Lai/medialab/medialabads2/cmp/RequirementSet;Lai/medialab/medialabads2/cmp/ConsentStatus;)V
    .locals 2

    const-string v0, "requirementSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsentStatusReceived - rs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/KikLog;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1}, Lkik/red/ads/MediaLabSdkManager;->g(Lkik/red/ads/MediaLabSdkManager;)Lad/d;

    move-result-object p1

    new-instance v0, Lzc/j0$a;

    invoke-direct {v0}, Lzc/j0$a;-><init>()V

    invoke-static {}, Lzc/l0$b;->b()Lzc/l0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/l0$a;->c(Lzc/l0$b;)Lzc/l0$a;

    invoke-virtual {v0}, Lzc/j0$a;->d()Lzc/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    sget-object v0, Lai/medialab/medialabads2/cmp/ConsentStatus;->REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/red/ads/MediaLabSdkManager;->m(Lkik/red/ads/MediaLabSdkManager;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1}, Lkik/red/ads/MediaLabSdkManager;->i(Lkik/red/ads/MediaLabSdkManager;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1}, Lkik/red/ads/MediaLabSdkManager;->d(Lkik/red/ads/MediaLabSdkManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;->a:Lkik/red/ads/MediaLabSdkManager;

    const-string v0, "showing consent form from status listener"

    invoke-static {v0}, Lcom/kik/util/KikLog;->n(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v0

    new-instance v1, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;

    invoke-direct {v1, p2, p1}, Lkik/red/ads/MediaLabSdkManager$showConsentForm$1;-><init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/MediaLabAds;->showConsentFormIfRequired(Landroid/app/Activity;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    :cond_1
    return-void
.end method
