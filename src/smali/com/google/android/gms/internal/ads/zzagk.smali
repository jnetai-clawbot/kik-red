.class final Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzabp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzagw;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field public zzd:Lcom/google/android/gms/internal/ads/zzagx;

.field public zze:Lcom/google/android/gms/internal/ads/zzagg;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzey;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzagg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zze:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagk;->zzh(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzagg;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzagk;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzagk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzf()Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzf()Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zze:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzD([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(Lcom/google/android/gms/internal/ads/zzey;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(Lcom/google/android/gms/internal/ads/zzey;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(Lcom/google/android/gms/internal/ads/zzey;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(Lcom/google/android/gms/internal/ads/zzey;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzagv;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzagg;

    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(I)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzagg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zze:Lcom/google/android/gms/internal/ads/zzagg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzm:Lcom/google/android/gms/internal/ads/zzagv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:I

    return v2

    :cond_1
    return v1
.end method
