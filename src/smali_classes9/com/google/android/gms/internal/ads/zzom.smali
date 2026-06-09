.class public final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzoh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzhm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzhm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzi(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzon;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzf(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->zzg(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->zzh(J)V

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzm(Z)V

    return-void
.end method

.method final synthetic zzq(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzon;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzon;->zzj(IJJ)V

    return-void
.end method

.method public final zzr(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzom;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/internal/ads/zzom;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzol;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzom;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
