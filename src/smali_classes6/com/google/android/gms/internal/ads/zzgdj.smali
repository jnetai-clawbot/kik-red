.class final Lcom/google/android/gms/internal/ads/zzgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfww;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgdf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzgmk;)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzc(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdg;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgdg;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgdf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgdg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzgdk;->zza([B)Lcom/google/android/gms/internal/ads/zzgdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;->zzc([B[BLcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgdg;[B)Lcom/google/android/gms/internal/ads/zzgdh;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdj;->zza:[B

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb([B[B)[B

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdh;->zza()[B

    move-result-object p2

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
