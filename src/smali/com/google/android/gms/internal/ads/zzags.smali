.class final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfpd;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfob;->zzc(C)Lcom/google/android/gms/internal/ads/zzfob;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc(Lcom/google/android/gms/internal/ads/zzfob;)Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfob;->zzc(C)Lcom/google/android/gms/internal/ads/zzfob;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc(Lcom/google/android/gms/internal/ads/zzfob;)Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzc:Ljava/util/List;

    return-void
.end method
