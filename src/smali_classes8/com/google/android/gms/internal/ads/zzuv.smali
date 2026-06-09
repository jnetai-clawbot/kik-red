.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzqm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzuu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzabo;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzqf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzqf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzxg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzur;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;ZZLcom/google/android/gms/internal/ads/zzur;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzJ()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzG(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr v0, v4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zza(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzut;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzak;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzK(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgw;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgw;->zza(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzur;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzur;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzur;->zzc:Lcom/google/android/gms/internal/ads/zzabo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzG(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzC(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzuv;->zzz(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzE(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzE(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzE(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    add-int/2addr p1, v5

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzF(JIJILcom/google/android/gms/internal/ads/zzabo;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzabo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzak;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzut;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzus;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvc;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzabo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:[Lcom/google/android/gms/internal/ads/zzabo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzc(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v2, :cond_3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqd;)V

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    return-void
.end method

.method private final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzI()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzK(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized zzL(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzut;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvc;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    sget p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    return-void
.end method

.method private final zzz(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzb(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuv;->zzz(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuv;->zzB(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;ZZLcom/google/android/gms/internal/ads/zzur;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzd(Lcom/google/android/gms/internal/ads/zzhc;Lcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zze(Lcom/google/android/gms/internal/ads/zzhc;Lcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzt;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzg()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzuv;->zzC(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzc(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzup;->zzc(J)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzL(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzL(Lcom/google/android/gms/internal/ads/zzak;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzC:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzH()V

    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzH()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzy:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzx:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzey;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzh(Lcom/google/android/gms/internal/ads/zzey;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzabo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzA:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzB:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzuv;->zzF(JIJILcom/google/android/gms/internal/ads/zzabo;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzuu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzz:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzvc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzK(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzI()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuv;->zzz(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
