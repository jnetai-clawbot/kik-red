.class public final synthetic Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(Lcom/google/android/gms/internal/ads/zzln;IJJ)V

    return-void
.end method
