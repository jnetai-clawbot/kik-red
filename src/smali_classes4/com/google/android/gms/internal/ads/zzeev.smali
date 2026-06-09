.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Lcom/google/android/gms/internal/ads/zzees;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcul;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzcxs;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzczz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzees;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzc:Lcom/google/android/gms/internal/ads/zzehf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzd:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeev;->zze:Lcom/google/android/gms/internal/ads/zzdfc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzf:Lcom/google/android/gms/internal/ads/zzcxs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzh:Lcom/google/android/gms/internal/ads/zzczz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzi:Lcom/google/android/gms/internal/ads/zzefc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzj:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzezs;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcul;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzi:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzefc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzg(Lcom/google/android/gms/internal/ads/zzcuf;)Lcom/google/android/gms/internal/ads/zzcul;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdg:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzj:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzd(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzcul;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzd()Lcom/google/android/gms/internal/ads/zzcpu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzj()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zzi(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzd:Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zzf(Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzc:Lcom/google/android/gms/internal/ads/zzehf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zze(Lcom/google/android/gms/internal/ads/zzehf;)Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zze:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zzd(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzf:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzh:Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzczz;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zzg(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpu;->zzc(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcpu;->zzj()Lcom/google/android/gms/internal/ads/zzcpv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpv;->zzd()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzj()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzi(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
