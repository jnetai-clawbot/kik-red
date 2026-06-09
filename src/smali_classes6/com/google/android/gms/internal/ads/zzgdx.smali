.class final Lcom/google/android/gms/internal/ads/zzgdx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method

.method static zza([B)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpy;->zzc([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>([B[B)V

    return-object v0
.end method
