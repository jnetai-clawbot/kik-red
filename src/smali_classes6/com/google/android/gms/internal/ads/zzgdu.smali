.class final Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdf;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgdf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    return-void
.end method

.method static zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdf;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdf;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdf;I)V

    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgov;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgov;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzg(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgov;->zze(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgov;->zzi(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd([B)[B

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgdf;->zza()I

    move-result v11

    const/4 v5, 0x0

    const-string v7, "eae_prk"

    const-string v9, "shared_secret"

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>([B[B)V

    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zze:[B

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:[B

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:[B

    return-object v0
.end method
