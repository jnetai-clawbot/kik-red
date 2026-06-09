.class final Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqa;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method

.method static zza([B[BI)Lcom/google/android/gms/internal/ads/zzgdv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgov;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzg(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgov;->zzf(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>([B[B)V

    return-object p2
.end method
