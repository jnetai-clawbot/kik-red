.class final Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcew;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfga;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzD()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzaj:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Lcom/google/android/gms/internal/ads/zzfga;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzP()Lcom/google/android/gms/internal/ads/zzeza;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbyx;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfV:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzD()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzT:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeax;->zzd(Lcom/google/android/gms/internal/ads/zzeaz;)V

    return-void
.end method
