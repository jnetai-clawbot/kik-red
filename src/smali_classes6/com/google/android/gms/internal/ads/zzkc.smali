.class final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztd;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzuw;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzkd;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzkz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkr;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzve;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzkz;JLcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzi:[Lcom/google/android/gms/internal/ads/zzkz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzj:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzk:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzm:Lcom/google/android/gms/internal/ads/zzve;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzuw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzkr;->zzo(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zztd;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    return-void
.end method

.method private final zzs()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwy;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwy;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzl:Lcom/google/android/gms/internal/ads/zzkc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwy;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzwy;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwy;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwy;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzwy;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzi:[Lcom/google/android/gms/internal/ads/zzkz;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkz;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zztd;->zzf([Lcom/google/android/gms/internal/ads/zzwr;[Z[Lcom/google/android/gms/internal/ads/zzuw;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzi:[Lcom/google/android/gms/internal/ads/zzkz;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzkz;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzi:[Lcom/google/android/gms/internal/ads/zzkz;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzkz;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzl:Lcom/google/android/gms/internal/ads/zzkc;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzm:Lcom/google/android/gms/internal/ads/zzve;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzn:Lcom/google/android/gms/internal/ads/zzwy;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzwy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzj:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzi:[Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzm:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzn([Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzo(J)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzh()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzm:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzj(FLcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzwy;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;->zzb(J)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzk:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzh(Lcom/google/android/gms/internal/ads/zztd;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzh(Lcom/google/android/gms/internal/ads/zztd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzkc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzl:Lcom/google/android/gms/internal/ads/zzkc;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzl:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsk;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
