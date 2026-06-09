.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    const/4 p1, 0x0

    throw p1
.end method
