.class public final Lcom/google/android/gms/internal/ads/zzun;
.super Lcom/google/android/gms/internal/ads/zzsg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzql;

.field private final zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzxk;ILcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzun;->zzl:Lcom/google/android/gms/internal/ads/zzxk;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:J

    return-void
.end method

.method private final zzv()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzva;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzun;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzva;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzuj;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzcv;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzM()V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zztd;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzun;->zzj:Lcom/google/android/gms/internal/ads/zzgt;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(Lcom/google/android/gms/internal/ads/zzgt;)V

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzui;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbg;->zza:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzun;->zzk:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzun;->zzl:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lcom/google/android/gms/internal/ads/zzun;->zze:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzxg;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    return-object v0
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzun;->zzv()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzj:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzun;->zzv()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method
