.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Lcom/google/android/gms/internal/ads/zzvg;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcs;

.field private zze:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzsx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzth;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzth;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzu()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzL()Lcom/google/android/gms/internal/ads/zzcv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzI()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzq(Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzs(Lcom/google/android/gms/internal/ads/zzsy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzs(Lcom/google/android/gms/internal/ads/zzsy;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzK(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzs(J)V

    return-void
.end method


# virtual methods
.method public final zzB()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    return-object v0
.end method

.method protected final zzC(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzs(Lcom/google/android/gms/internal/ads/zzsy;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzs(Lcom/google/android/gms/internal/ads/zzsy;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    return-object p1
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzp(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzn()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzta;->zzK(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzp(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzr(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsx;->zzq()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzp(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzr(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz p1, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzta;->zzK(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzcv;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzr(Lcom/google/android/gms/internal/ads/zztf;)V

    :cond_6
    return-void
.end method

.method public final zzE()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzth;)V

    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zzsx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzu(Lcom/google/android/gms/internal/ads/zzth;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzr(Lcom/google/android/gms/internal/ads/zztf;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Lcom/google/android/gms/internal/ads/zzsx;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzth;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zztd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zzG(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzq()V

    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method
