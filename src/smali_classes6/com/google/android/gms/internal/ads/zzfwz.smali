.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(Lcom/google/android/gms/internal/ads/zzgtn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    return-object p1
.end method
