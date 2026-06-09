.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;
.implements Lcom/google/android/gms/internal/ads/zztc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzth;

.field private zzd:Lcom/google/android/gms/internal/ads/zztd;

.field private zze:Lcom/google/android/gms/internal/ads/zztc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Lcom/google/android/gms/internal/ads/zzxg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlb;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztd;->zza(JLcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzwr;[Z[Lcom/google/android/gms/internal/ads/zzuw;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zztd;->zzf([Lcom/google/android/gms/internal/ads/zzwr;[Z[Lcom/google/android/gms/internal/ads/zzuw;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/internal/ads/zztc;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg(Lcom/google/android/gms/internal/ads/zzuy;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzve;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzh()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/internal/ads/zztc;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Lcom/google/android/gms/internal/ads/zztd;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zzy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/internal/ads/zztc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsx;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztd;->zzl(Lcom/google/android/gms/internal/ads/zztc;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzH(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Lcom/google/android/gms/internal/ads/zztc;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzl(Lcom/google/android/gms/internal/ads/zztc;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzF(Lcom/google/android/gms/internal/ads/zztd;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzth;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzth;

    return-void
.end method
