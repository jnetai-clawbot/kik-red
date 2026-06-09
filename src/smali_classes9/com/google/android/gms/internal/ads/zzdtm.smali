.class final Lcom/google/android/gms/internal/ads/zzdtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzk(Ljava/lang/String;)V

    return-void
.end method
