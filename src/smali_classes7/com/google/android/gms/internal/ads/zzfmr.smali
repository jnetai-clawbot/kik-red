.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Lcom/google/android/gms/internal/ads/zzfnd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfms;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzfmx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmw;->zzc()Lcom/google/android/gms/internal/ads/zzfmv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfmv;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmv;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzc()Lcom/google/android/gms/internal/ads/zzfmw;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmx;->zza(Lcom/google/android/gms/internal/ads/zzfmw;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzc()V

    :cond_1
    return-void
.end method
