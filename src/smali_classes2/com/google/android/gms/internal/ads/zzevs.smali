.class final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzevp;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevp;->zza()Lcom/google/android/gms/internal/ads/zzcuk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    return-void
.end method
