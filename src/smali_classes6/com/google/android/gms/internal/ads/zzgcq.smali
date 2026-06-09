.class final Lcom/google/android/gms/internal/ads/zzgcq;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzf()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglg;->zzc()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgla;->zzf()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglj;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzf(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgla;->zza()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zze()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>(Lcom/google/android/gms/internal/ads/zzgmu;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglj;->zze()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglj;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgla;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgop;)V

    return-object p1
.end method
