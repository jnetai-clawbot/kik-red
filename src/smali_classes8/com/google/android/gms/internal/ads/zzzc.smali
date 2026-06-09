.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyy;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzhm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzzc;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzhm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzzd;->zzo(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzq(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzk(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzr(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->zzt(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzl(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzs(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzu(Lcom/google/android/gms/internal/ads/zzdl;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzzc;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Lcom/google/android/gms/internal/ads/zzdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
