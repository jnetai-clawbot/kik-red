.class public final Lcom/google/android/gms/internal/ads/zzgqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzgqb;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgqb;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zza()I

    move-result v0

    return v0
.end method
