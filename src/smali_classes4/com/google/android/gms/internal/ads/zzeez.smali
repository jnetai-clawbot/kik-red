.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Lcom/google/android/gms/internal/ads/zzees;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcul;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzezk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzees;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzefc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzezs;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcul;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzefc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzg(Lcom/google/android/gms/internal/ads/zzcuf;)Lcom/google/android/gms/internal/ads/zzcul;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Lcom/google/android/gms/internal/ads/zzezk;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzh(Lcom/google/android/gms/internal/ads/zzezk;)Lcom/google/android/gms/internal/ads/zzcul;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdg:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzd(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzcul;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzh()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzj()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmn;->zzc(Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzdmn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zze()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzj()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzi(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
