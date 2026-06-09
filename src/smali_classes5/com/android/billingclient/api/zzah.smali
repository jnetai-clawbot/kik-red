.class final Lcom/android/billingclient/api/zzah;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    const/4 p1, 0x0

    throw p1
.end method
