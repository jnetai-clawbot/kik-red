.class public final Lcom/google/android/gms/internal/ads/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private zzc:F

.field private zzd:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzal;->zzb:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzc:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzal;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzc:F

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzal;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzd:J

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzan;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzan;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzal;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzal;->zzc:F

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzal;->zzd:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzan;-><init>(IIFJJLcom/google/android/gms/internal/ads/zzam;)V

    return-object v9
.end method
