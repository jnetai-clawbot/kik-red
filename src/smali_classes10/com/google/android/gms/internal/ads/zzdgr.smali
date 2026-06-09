.class final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgs;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzd(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzS(Lcom/google/android/gms/internal/ads/zzcew;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzt(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzf(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzfwb;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwb;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
