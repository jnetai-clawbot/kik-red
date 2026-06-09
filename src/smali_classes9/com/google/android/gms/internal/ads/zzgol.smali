.class public final Lcom/google/android/gms/internal/ads/zzgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwu;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpq;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    shr-int/lit8 v2, v1, 0x1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgpq;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key size: "

    const-string v2, " bytes; key must have 64 bytes"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgpq;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgol;->zzb:[B

    const/16 v6, 0x10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgpq;->zza([BI)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_1

    aget-object v7, v2, v5

    if-nez v7, :cond_0

    new-array v7, v3, [B

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghx;->zzb([B)[B

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzgpq;->zza([BI)[B

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzgom;->zzc([B[B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v2, p2

    array-length v5, v2

    if-lt v5, v6, :cond_3

    array-length v7, v4

    if-lt v5, v7, :cond_2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_4

    sub-int v9, v5, v7

    add-int/2addr v9, v8

    aget-byte v10, v2, v9

    aget-byte v11, v4, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghx;->zza([B)[B

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghx;->zzb([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzgom;->zzc([B[B)[B

    move-result-object v2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzgpq;->zza([BI)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzd:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
