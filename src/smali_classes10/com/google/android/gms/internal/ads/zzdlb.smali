.class final Lcom/google/android/gms/internal/ads/zzdlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdlc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzdlc;

    const-string p1, "_videoMediaView"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lwp/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lwp/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzdgs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzdgs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
