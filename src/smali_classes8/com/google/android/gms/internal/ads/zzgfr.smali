.class public final Lcom/google/android/gms/internal/ads/zzgfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgfr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgmu;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    return-object v0
.end method
