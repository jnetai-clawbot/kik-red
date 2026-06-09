.class abstract Lcom/google/android/gms/internal/ads/zzgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>(Lcom/google/android/gms/internal/ads/zzgsy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:Lcom/google/android/gms/internal/ads/zzgtb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:Lcom/google/android/gms/internal/ads/zzgtb;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
