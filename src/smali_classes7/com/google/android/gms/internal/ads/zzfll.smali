.class public final Lcom/google/android/gms/internal/ads/zzfll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfli;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzflj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzfli;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzfli;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzfli;

    return-object v0
.end method
