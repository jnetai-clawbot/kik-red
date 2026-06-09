.class public final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzewo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzewo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzcra;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzf()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcra;->zzo()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzf()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzewl;->zzbG(Lcom/google/android/gms/internal/ads/zzewl;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzl(Lcom/google/android/gms/internal/ads/zzezj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewe;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzewe;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcuk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzevz;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzevt;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzevt;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Lcom/google/android/gms/internal/ads/zzfbn;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfca;->zze(Lcom/google/android/gms/internal/ads/zzfbz;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzevz;->zzc:Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzevu;->zzg(Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfca;->zza(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Lcom/google/android/gms/internal/ads/zzevu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfca;->zze(Lcom/google/android/gms/internal/ads/zzfbz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzevz;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzbub;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzewe;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevu;->zzf(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzcuk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxf;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxk;->zzd()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzc()Lcom/google/android/gms/internal/ads/zzdai;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdai;->zzi(Lcom/google/android/gms/internal/ads/zzaxn;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzevu;->zzg(Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtu;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzewn;->zza(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevv;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcuj;->zza(Lcom/google/android/gms/internal/ads/zzevv;)Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcuk;->zzg()Lcom/google/android/gms/internal/ads/zzezs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcuk;->zzg()Lcom/google/android/gms/internal/ads/zzezs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcuk;->zzg()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcuk;->zzg()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewa;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzevr;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzevu;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewe;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
