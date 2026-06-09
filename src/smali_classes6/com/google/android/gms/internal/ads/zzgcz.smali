.class final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfww;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zza(Lcom/google/android/gms/internal/ads/zzfyb;)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p1

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgie;->zza(Lcom/google/android/gms/internal/ads/zzgij;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Lcom/google/android/gms/internal/ads/zzgid;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzg()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxx;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfww;->zza([B[B)[B

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
