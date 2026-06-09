.class public final Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznx;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfpg;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfpg;

.field private zzg:Lcom/google/android/gms/internal/ads/zznw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcv;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zznr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzf:Lcom/google/android/gms/internal/ads/zzfpg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    return-object p0
.end method

.method public static synthetic zzc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zznt;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzg(ILcom/google/android/gms/internal/ads/zztf;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzj(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zznt;->zzl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zznt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zztf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zznt;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzh(Lcom/google/android/gms/internal/ads/zzln;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzns;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zza(Lcom/google/android/gms/internal/ads/zzns;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Lcom/google/android/gms/internal/ads/zzns;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzk(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzns;->zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzns;->zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzh(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzns;->zze(Lcom/google/android/gms/internal/ads/zzns;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzln;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzk(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzh(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzm(Lcom/google/android/gms/internal/ads/zzln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzns;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzk(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Lcom/google/android/gms/internal/ads/zzns;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzi:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzg:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzm(Lcom/google/android/gms/internal/ads/zzln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
