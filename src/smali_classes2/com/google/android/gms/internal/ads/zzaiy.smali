.class final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaib;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzff;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzex;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaib;Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzex;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v2

    shl-int/2addr v2, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Z

    const/16 v12, 0x1e

    if-nez v11, :cond_0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Z

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    shl-int/2addr v4, v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v8

    move-wide v15, v13

    int-to-long v12, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    int-to-long v3, v4

    or-long/2addr v3, v15

    or-long/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzb(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Z

    :cond_0
    const/16 v3, 0x1e

    shl-long v3, v5, v3

    int-to-long v5, v2

    or-long v2, v3, v5

    or-long/2addr v2, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzb(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v5, 0x4

    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(JI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzey;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zze()V

    return-void
.end method
