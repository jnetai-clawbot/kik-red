.class final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxp;
.implements Lcom/google/android/gms/internal/ads/zzsu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaal;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzabi;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzfw;

.field private zzm:Lcom/google/android/gms/internal/ads/zzabp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzud;->zzg:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsw;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzud;->zzi(J)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzl:Lcom/google/android/gms/internal/ads/zzfw;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzud;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzud;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzl:Lcom/google/android/gms/internal/ads/zzfw;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzud;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzud;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzfw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(J)Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zza(I)Lcom/google/android/gms/internal/ads/zzfu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzui;->zzy()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzud;->zzk:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzq(Lcom/google/android/gms/internal/ads/zzui;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzud;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzud;->zzm:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzey;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzud;->zzi(J)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzud;->zzl:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzui;->zzB(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgs;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v7, :cond_8

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v23, -0x1

    :goto_7
    if-eqz v2, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzadm;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzui;->zzA(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzadm;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzw(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzw(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzw(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzfr;ILcom/google/android/gms/internal/ads/zzsu;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzui;->zzu()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzm:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzui;->zzs()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzud;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzf:Lcom/google/android/gms/internal/ads/zzaal;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzty;->zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzaal;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzui;->zzw(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzj:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zzk:J

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzty;->zzf(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    const/4 v4, 0x0

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_9
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzud;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_f

    :try_start_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzud;->zzg:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdz;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzty;->zza(Lcom/google/android/gms/internal/ads/zzabi;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzty;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzui;->zzn(Lcom/google/android/gms/internal/ads/zzui;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zzg:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzui;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzui;->zzx(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x1

    :goto_b
    if-ne v4, v3, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    :cond_12
    move v5, v4

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_e
    if-eq v5, v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zze:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzud;->zzh:Lcom/google/android/gms/internal/ads/zzabi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzty;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzud;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    throw v0

    :cond_14
    :goto_f
    return-void
.end method
